import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_event.dart';

part 'calendar_event_dto.freezed.dart';
part 'calendar_event_dto.g.dart';

@freezed
abstract class CalendarEventDto implements _$CalendarEventDto {
  const CalendarEventDto._();

  const factory CalendarEventDto({
    required int id,
    @JsonKey(name: 'idClassroom') required int classroom,
    @JsonKey(name: 'idArea') required int area,
    required String name,
    @JsonKey(name: 'dateTo') required String start,
    @JsonKey(name: 'dateFrom') required String end,
    required DateTime updatedAt,
    required DateTime createdAt,
    required String url,
  }) = _CalendarClassDto;

  factory CalendarEventDto.fromDomain(CalendarEvent evt) {
    return CalendarEventDto(
      id: evt.id,
      classroom: evt.classroom,
      area: evt.area,
      name: evt.name,
      start: evt.start,
      end: evt.end,
      updatedAt: evt.updatedAt,
      createdAt: evt.createdAt,
      url: evt.url,
    );
  }

  CalendarEvent toDomain() {
    return CalendarEvent(
      id: id,
      classroom: classroom,
      area: area,
      name: name,
      start: start,
      end: end,
      updatedAt: updatedAt,
      createdAt: createdAt,
      url: url,
    );
  }

  factory CalendarEventDto.fromJson(Map<String, dynamic> json) =>
      _$CalendarEventDtoFromJson(json);
}