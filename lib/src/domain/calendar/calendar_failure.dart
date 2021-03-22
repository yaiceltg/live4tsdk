import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_failure.freezed.dart';

@freezed
abstract class CalendarFailure with _$CalendarFailure {
  const factory CalendarFailure.serverError() = _ServerError;
}
