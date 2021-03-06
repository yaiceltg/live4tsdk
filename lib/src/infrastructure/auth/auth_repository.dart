import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/auth/auth_token.dart';
import 'package:live4tsdk/src/domain/auth/auth_failure.dart';
import 'package:live4tsdk/src/domain/auth/i_auth_repository.dart';
import 'package:live4tsdk/src/domain/auth/token.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';
import 'package:live4tsdk/src/infrastructure/auth/auth_token_dto.dart';
import 'package:live4tsdk/src/infrastructure/auth/token_dto.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';
import 'package:live4tsdk/src/infrastructure/core/jwt.dart';

class AuthRepository implements IAuthRepository {
  ///
  /// get http client
  ///
  final Dio _httpClient = HttpClient.instance.client;

  // url routes
  final String _authLoginPath = '/v1/auth/login';
  final String _forgotPasswordPath = '/v1/auth/forgot-password';
  final String _resetPasswordPath = '/v1/auth/reset-password';

  static final AuthRepository instance = AuthRepository._internal();

  AuthRepository._internal() {
  }

  @override
  Future<Either<AuthFailure, Unit>> forgotPassword(
      {required EmailAddress emailAddress}) async {
    try {
      // prepare form data
      final _data = jsonEncode({
        'email': emailAddress.getOrCrash(),
      });

      // call api service
      final _response = await _httpClient.post(
        _forgotPasswordPath,
        data: _data,
      );

      // check response
      if (_response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = _response.data;
        final Map<String, dynamic> _r = _d['response'];

        if (_r.containsKey('code')) {
          String _c = _r['code'];

          if (_c.contains('NOT_FOUND')) {
            return left(AuthFailure.userNotFound());
          }
        }
      }

      return right(unit);
    } catch (e) {
      return left(AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Unit>> resetPassword({
    required ResetPasswordCode code,
    required Password password,
  }) async {
    try {
      // prepare form data
      final _data = jsonEncode({
        'code': code.getOrCrash(),
        'password': password.getOrCrash(),
      });

      // call api service
      final _response = await _httpClient.post(
        _resetPasswordPath,
        data: _data,
      );

      // check response
      if (_response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = _response.data;
        final Map<String, dynamic> _r = _d['response'];

        if (_r.containsKey('code')) {
          String _c = _r['code'];

          if (_c.contains('NOT_FOUND')) {
            return left(AuthFailure.tokenNotFound());
          }
        }
      }

      return right(unit);
    } catch (e) {
      return left(AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, AuthToken>> signInWithEmailAndPassword(
      {required EmailAddress emailAddress, required Password password}) async {
    try {
      // prepare form data
      final _data = jsonEncode({
        'email': emailAddress.getOrCrash(),
        'password': password.getOrCrash()
      });

      // call api service
      final _response = await _httpClient.post(
        _authLoginPath,
        data: _data,
      );

      // check response
      if (_response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = _response.data;
        if (_d.containsKey('response')) {
          final Map<String, dynamic> _r = _d['response'];

          if (_r.containsKey('code')) {
            String _c = _r['code'];

            if (_c.contains('NOT_FOUND')) {
              return left(AuthFailure.userNotFound());
            }

            if (_c.contains('INVALID_CREDENTIALS')) {
              return left(AuthFailure.invalidEmailAndPasswordCombination());
            }
          }
        }
      }

      final _token = AuthTokenDto.fromJson(_response.data).toDomain();

      return right(_token);
    } catch (e) {
      return left(AuthFailure.serverError());
    }
  }

  @override
  Future<Either<AuthFailure, Token>> decodeToken({
    required String token
  }) async {
    try {
      return right(TokenDto.fromJson(Jwt.parseJwt(token)).toDomain());
    } catch (e) {
      if (e.toString().contains("Invalid")) {
        return left(AuthFailure.invalidAuthToken());
      }
      return left(AuthFailure.invalidAuthToken());
    }
  }
}
