import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/auth/auth_token.dart';
import 'package:live4tsdk/src/domain/auth/auth_failure.dart';
import 'package:live4tsdk/src/domain/auth/i_auth_repository.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';
import 'package:live4tsdk/src/infrastructure/auth/auth_token_dto.dart';

class AuthRepository implements IAuthRepository {
  Dio _httpClient;

  AuthRepository(this._httpClient);

  @override
  Future<Either<AuthFailure, Unit>> forgotPassword({
    EmailAddress emailAddress
  }) {
    // TODO: implement forgotPassword
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> resetPassword() {
    // TODO: implement resetPassword
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, AuthToken>> signInWithEmailAndPassword({
    EmailAddress emailAddress,
    Password password
  }) async {
     // define method path
    final _path = '/v1/auth/login';

    // call api
    try {
      // prepare form data
      final _data = jsonEncode({
        'email': emailAddress.getOrCrash(),
        'password': password.getOrCrash()
      });

      // call api service
      final _response = await _httpClient.post(
        _path,
        data: _data,
      );

      // check response
      Map<String, dynamic> _responseData  = _response.data;
      if(_responseData.containsKey('statusCode')) {
        switch(_responseData['statusCode']) {
          case 404:
            return left(AuthFailure.userNotFound());
          default:
            break;
        }
      }

      final _token = AuthTokenDto.fromJson(_responseData).toDomain();

      return right(_token);
    } catch (e) {
      return left(AuthFailure.serverError());
    }
  }
}
