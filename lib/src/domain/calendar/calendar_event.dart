import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_event.freezed.dart';

@freezed
class CalendarEvent with _$CalendarEvent {
  const CalendarEvent._();

  const factory CalendarEvent(
  ) = _CalendarEvent;
}
