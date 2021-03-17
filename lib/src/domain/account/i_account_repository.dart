import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/account/account.dart';
import 'package:live4tsdk/src/domain/account/account_failure.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';

abstract class IAccountRepository {
  Future<Either<AccountFailure, Unit>> createAccount({
    required Account account,
  });

  Future<Either<AccountFailure, Unit>> updateAccount({
    required Account account,
  });

  Future<Either<AccountFailure, Account>> getAccount();

  Future<Either<AccountFailure, Unit>> changePassword({
    required Account account,
    required Password oldPassword,
    required Password newPassword,
  });
}