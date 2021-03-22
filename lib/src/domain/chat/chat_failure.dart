import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_failure.freezed.dart';

@freezed
abstract class ChatFailure with _$ChatFailure {
  const factory ChatFailure.serverError() = _ServerError;
}
