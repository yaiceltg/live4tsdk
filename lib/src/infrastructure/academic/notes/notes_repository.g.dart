// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_repository.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SchedulerNoteDto _$_$_SchedulerNoteDtoFromJson(Map<String, dynamic> json) {
  return _$_SchedulerNoteDto(
    areaName: json['areaName'] as String,
    entrega: json['entrega'] as String,
    quiz: json['quiz'] as String,
    talleres: json['talleres'] as String,
    participacion: json['participacion'] as String,
    parcial: json['parcial'] as String,
    trimestre1: json['trimestre1'] as String,
  );
}

Map<String, dynamic> _$_$_SchedulerNoteDtoToJson(
        _$_SchedulerNoteDto instance) =>
    <String, dynamic>{
      'areaName': instance.areaName,
      'entrega': instance.entrega,
      'quiz': instance.quiz,
      'talleres': instance.talleres,
      'participacion': instance.participacion,
      'parcial': instance.parcial,
      'trimestre1': instance.trimestre1,
    };
