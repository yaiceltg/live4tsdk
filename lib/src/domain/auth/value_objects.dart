import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/core/failures.dart';
import 'package:live4tsdk/src/domain/core/value_objects.dart';
import 'package:live4tsdk/src/domain/core/value_validators.dart';

class AuthBearerToken extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory AuthBearerToken(String input) {
    assert(input != null);
    return AuthBearerToken._(
      validateStringNotEmpty(input.trim()),
    );
  }

  const AuthBearerToken._(this.value);
}

class EmailAddress extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory EmailAddress(String input) {
    assert(input != null);
    return EmailAddress._(
      validateEmailAddress(input.trim()),
    );
  }

  const EmailAddress._(this.value);
}

class Password extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory Password(String input) {
    assert(input != null);
    return Password._(
      validatePassword(input),
    );
  }

  const Password._(this.value);
}