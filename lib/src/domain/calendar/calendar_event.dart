import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_event.freezed.dart';

@freezed
abstract class CalendarEvent with _$CalendarEvent {
  const factory CalendarEvent(
  ) = _CalendarEvent;
}
