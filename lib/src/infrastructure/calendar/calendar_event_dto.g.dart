// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calendar_event_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CalendarClassDto _$_$_CalendarClassDtoFromJson(Map<String, dynamic> json) {
  return _$_CalendarClassDto(
    id: json['id'] as int,
    classroom: json['idClassroom'] as int,
    area: json['idArea'] as int,
    name: json['name'] as String,
    start: json['dateTo'] as String,
    end: json['dateFrom'] as String,
    updatedAt: DateTime.parse(json['updatedAt'] as String),
    createdAt: DateTime.parse(json['createdAt'] as String),
    url: json['url'] as String,
  );
}

Map<String, dynamic> _$_$_CalendarClassDtoToJson(
        _$_CalendarClassDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idClassroom': instance.classroom,
      'idArea': instance.area,
      'name': instance.name,
      'dateTo': instance.start,
      'dateFrom': instance.end,
      'updatedAt': instance.updatedAt.toIso8601String(),
      'createdAt': instance.createdAt.toIso8601String(),
      'url': instance.url,
    };
