import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';

part 'message_failure.freezed.dart';

@freezed
class MessageFailure with _$MessageFailure {
  const factory MessageFailure.httpError(HttpFailure failure) = _HttpError;
  const factory MessageFailure.serverError() = _ServerError;
}
