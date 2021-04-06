import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';

part 'auth_failure.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const factory AuthFailure.http({ required HttpFailure error }) = _HttpError;
  const factory AuthFailure.cancelledByUser() = _CancelledByUser;
  const factory AuthFailure.serverError() = _ServerError;
  const factory AuthFailure.tokenNotFound() = _TokenNotFound;
  const factory AuthFailure.emailAlreadyInUse() = _EmailAlreadyInUse;
  const factory AuthFailure.invalidEmailAndPasswordCombination() = _InvalidEmailAndPasswordCombination;
  const factory AuthFailure.userNotFound() = _UserNotFound;
  const factory AuthFailure.invalidAuthToken() = _InvalidAuthToken;
  const factory AuthFailure.expireToken() = _ExpireToken;
}
