// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_class_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CalendarClassDto _$_$_CalendarClassDtoFromJson(Map<String, dynamic> json) {
  return _$_CalendarClassDto(
    start: DateTime.parse(json['start'] as String),
    end: DateTime.parse(json['end'] as String),
    className: json['className'] as String,
    classId: json['classId'] as String,
    room: json['room'] as String,
  );
}

Map<String, dynamic> _$_$_CalendarClassDtoToJson(
        _$_CalendarClassDto instance) =>
    <String, dynamic>{
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'className': instance.className,
      'classId': instance.classId,
      'room': instance.room,
    };
