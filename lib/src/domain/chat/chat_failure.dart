import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';

part 'chat_failure.freezed.dart';

@freezed
class ChatFailure with _$ChatFailure {
  const factory ChatFailure.http({ required HttpFailure error }) = _HttpError;
  const factory ChatFailure.serverError() = _ServerError;
}
