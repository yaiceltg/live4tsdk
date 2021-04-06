import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';

part 'account_failure.freezed.dart';

@freezed
class AccountFailure with _$AccountFailure {
  const factory AccountFailure.http({ required HttpFailure error }) = _HttpError;
  const factory AccountFailure.serverError() = _ServerError;
}
