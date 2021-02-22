import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/domain/core/failures.dart';
import 'package:live4tsdk/src/domain/core/value_objects.dart';
import 'package:live4tsdk/src/domain/core/value_validators.dart';

class AccessToken extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory AccessToken(String input) {
    assert(input != null);
    return AccessToken._(
      validateStringNotEmpty(input.trim()),
    );
  }

  const AccessToken._(this.value);
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

class ResetPasswordCode extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory ResetPasswordCode(String input) {
    assert(input != null);
    return ResetPasswordCode._(
      validatePassword(input),
    );
  }

  const ResetPasswordCode._(this.value);
}