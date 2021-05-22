import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/calendar/calendar_class.dart';

part 'calendar_class_dto.freezed.dart';
part 'calendar_class_dto.g.dart';

@freezed
abstract class CalendarClassDto implements _$CalendarClassDto {
  const CalendarClassDto._();

  const factory CalendarClassDto({
    required DateTime start,
    required DateTime end,
    required String className,
    required String classId,
    required String room,
  }) = _CalendarClassDto;

  factory CalendarClassDto.fromDomain(CalendarClass cls) {
    return CalendarClassDto(
      start: cls.start,
      end: cls.end,
      className: cls.className,
      classId: cls.classId,
      room: cls.room,
    );
  }

  CalendarClass toDomain() {
    return CalendarClass(
      start: start,
      end: end,
      className: className,
      classId: classId,
      room: room,
    );
  }

  factory CalendarClassDto.fromJson(Map<String, dynamic> json) =>
      _$CalendarClassDtoFromJson(json);
}