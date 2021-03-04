import 'package:freezed_annotation/freezed_annotation.dart';

part 'forum_failure.freezed.dart';

@freezed
abstract class ForumFailure with _$ForumFailure {
  const factory ForumFailure.serverError() = _ServerError;

}
