import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/classes/area.dart';
import 'package:live4tsdk/src/domain/classes/class_room.dart';

part 'calendar_event.freezed.dart';

@freezed
class CalendarEvent with _$CalendarEvent {
  const CalendarEvent._();

  const factory CalendarEvent({
    required int id,
    required ClassRoom classroom,
    required Area area,
    required String name,
    required String start,
    required String end,
    required DateTime updatedAt,
    required DateTime createdAt,
    required String url,
  }) = _CalendarEvent;
}
