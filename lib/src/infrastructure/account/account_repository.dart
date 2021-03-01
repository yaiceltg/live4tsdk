import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/account/account_failure.dart';
import 'package:live4tsdk/src/domain/account/account.dart';
import 'package:live4tsdk/src/domain/account/i_account_repository.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';
import 'package:live4tsdk/src/infrastructure/account/account_dto.dart';

class AccountRepository implements IAccountRepository {
  // http client
  Dio _httpClient;

  final String _getAccountPath = '/v1/account';

  AccountRepository(this._httpClient);

  @override
  Future<Either<AccountFailure, Unit>> changePassword(
      {Account account, Password oldPassword, Password newPassword}) {
    // TODO: implement changePassword
    throw UnimplementedError();
  }

  @override
  Future<Either<AccountFailure, Unit>> createAccount({Account account}) {
    // TODO: implement createAccount
    throw UnimplementedError();
  }

  @override
  Future<Either<AccountFailure, Account>> getAccount({Options options}) async {
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

  @override
  Future<Either<AccountFailure, Unit>> updateAccount({Account account}) {
    // TODO: implement updateAccount
    throw UnimplementedError();
  }
}
