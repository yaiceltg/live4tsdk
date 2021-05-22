import 'package:freezed_annotation/freezed_annotation.dart';

part 'calendar_class.freezed.dart';

@freezed
class CalendarClass with _$CalendarClass {
  const CalendarClass._();

  const factory CalendarClass({
    required DateTime start,
    required DateTime end,
    required String className,
    required String classId,
    required String room,
  }) = _CalendarClass;
}
