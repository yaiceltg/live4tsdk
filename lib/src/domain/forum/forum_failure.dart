import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';

part 'forum_failure.freezed.dart';

@freezed
class ForumFailure with _$ForumFailure {
  const factory ForumFailure.http({ required HttpFailure error }) = _HttpError;
  const factory ForumFailure.serverError() = _ServerError;
  const factory ForumFailure.questionNotFound() = _QuestionNotFound;
}
