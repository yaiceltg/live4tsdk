// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'academic_repository.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ClassAndMateriaDto _$_$_ClassAndMateriaDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ClassAndMateriaDto(
    classRoomId: json['classRoomId'] as int,
    classRoomName: json['classRoomName'] as String,
    areaId: json['areaId'] as int,
    areaName: json['areaName'] as String,
  );
}

Map<String, dynamic> _$_$_ClassAndMateriaDtoToJson(
        _$_ClassAndMateriaDto instance) =>
    <String, dynamic>{
      'classRoomId': instance.classRoomId,
      'classRoomName': instance.classRoomName,
      'areaId': instance.areaId,
      'areaName': instance.areaName,
    };

_$_AcademicQuarterlyPlanDto _$_$_AcademicQuarterlyPlanDtoFromJson(
    Map<String, dynamic> json) {
  return _$_AcademicQuarterlyPlanDto(
    quaterlyPlanId: json['id'] as int,
    content: json['content'] as String,
  );
}

Map<String, dynamic> _$_$_AcademicQuarterlyPlanDtoToJson(
        _$_AcademicQuarterlyPlanDto instance) =>
    <String, dynamic>{
      'id': instance.quaterlyPlanId,
      'content': instance.content,
    };

_$_AcademicQuarterlyPlanIndicatorDto
    _$_$_AcademicQuarterlyPlanIndicatorDtoFromJson(Map<String, dynamic> json) {
  return _$_AcademicQuarterlyPlanIndicatorDto(
    quaterlyPlanIndicatorId: json['id'] as int,
    typeActivity: json['typeActivity'] as String,
  );
}

Map<String, dynamic> _$_$_AcademicQuarterlyPlanIndicatorDtoToJson(
        _$_AcademicQuarterlyPlanIndicatorDto instance) =>
    <String, dynamic>{
      'id': instance.quaterlyPlanIndicatorId,
      'typeActivity': instance.typeActivity,
    };
