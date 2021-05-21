// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule_task_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ScheduleTaskDto _$_$_ScheduleTaskDtoFromJson(Map<String, dynamic> json) {
  return _$_ScheduleTaskDto(
    start: DateTime.parse(json['start'] as String),
    end: DateTime.parse(json['end'] as String),
    title: json['title'] as String,
  );
}

Map<String, dynamic> _$_$_ScheduleTaskDtoToJson(_$_ScheduleTaskDto instance) =>
    <String, dynamic>{
      'start': instance.start.toIso8601String(),
      'end': instance.end.toIso8601String(),
      'title': instance.title,
    };
