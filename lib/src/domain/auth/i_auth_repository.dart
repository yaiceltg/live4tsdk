import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/auth/auth_failure.dart';
import 'package:live4tsdk/src/domain/auth/auth_token.dart';
import 'package:live4tsdk/src/domain/auth/token.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';

abstract class IAuthRepository {
  Future<Either<AuthFailure, AuthToken>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  });

  Future<Either<AuthFailure, Unit>> forgotPassword({
    required EmailAddress emailAddress,
  });

  Future<Either<AuthFailure, Unit>> resetPassword({
    required ResetPasswordCode code,
    required Password password,
  });

  Future<Either<AuthFailure, Token>> decodeToken({
    required String token,
  });
}
