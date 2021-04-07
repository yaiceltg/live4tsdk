import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/account/account_failure.dart';
import 'package:live4tsdk/src/domain/account/account.dart';
import 'package:live4tsdk/src/domain/account/i_account_repository.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';
import 'package:live4tsdk/src/infrastructure/account/account_dto.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

class AccountRepository implements IAccountRepository {
  ///
  /// get http client
  ///
  final Dio _httpClient = HttpClient.instance.client;

  final String _getAccountPath = '/v1/account';
  final String _changeAccountPasswordPath = '/v1/account/change-password';

  static final AccountRepository instance = AccountRepository._internal();

  AccountRepository._internal() {
  }

  @override
  Future<Either<AccountFailure, Unit>> changePassword(
      {required Account account,
      required Password oldPassword,
      required Password newPassword}) async {
    try {
      // prepare form data
      final _data = jsonEncode({
        'userId': account.id,
        'oldPassword': oldPassword.getOrCrash(),
        'newPassword': newPassword.getOrCrash(),
      });

      // call api service
      final _response =
          await _httpClient.post(_changeAccountPasswordPath, data: _data);

      // check response
      if (_response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = _response.data;

        if (_d.containsKey('response')) {
          final Map<String, dynamic> _r = _d['response'];

          if (_r.containsKey('code')) {
            String _c = _r['code'];

            if (_c.contains('NOT_FOUND')) {
              return left(AccountFailure.serverError());
            }
          }
        }
      }

      return right(unit);
    } catch (e) {
      return left(AccountFailure.serverError());
    }
  }

  @override
  Future<Either<AccountFailure, Account>> getAccount({Options? options}) async {
    try {
      // call api service
      final _response =
          await _httpClient.get(_getAccountPath, options: options);
      // check response
      if (_response.data is Map<String, dynamic>) {
        Map<String, dynamic> _d = _response.data;

        if (_d.containsKey('response')) {
          final Map<String, dynamic> _r = _d['response'];

          if (_r.containsKey('code')) {
            String _c = _r['code'];

            if (_c.contains('NOT_FOUND')) {
              return left(AccountFailure.serverError());
            }
          }
        }
      }

      final _account = AccountDto.fromJson(_response.data).toDomain();
      return right(_account);
    } catch (e) {
      return left(AccountFailure.serverError());
    }
  }
}
