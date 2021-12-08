// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'classes_repository.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AcademicCycleDto _$_$_AcademicCycleDtoFromJson(Map<String, dynamic> json) {
  return _$_AcademicCycleDto(
    academicCycleId: json['id'] as int,
    drivingQuestion: json['drivingQuestion'] as String?,
    classDevelopment: json['classDevelopment'] as String?,
    observation: json['observation'] as String?,
    week: json['week'] as int?,
    status: json['status'] as String?,
    observationCoord: json['observationCoord'] as String?,
    idTrimestre: json['idTrimestre'] as int?,
  );
}

Map<String, dynamic> _$_$_AcademicCycleDtoToJson(
        _$_AcademicCycleDto instance) =>
    <String, dynamic>{
      'id': instance.academicCycleId,
      'drivingQuestion': instance.drivingQuestion,
      'classDevelopment': instance.classDevelopment,
      'observation': instance.observation,
      'week': instance.week,
      'status': instance.status,
      'observationCoord': instance.observationCoord,
      'idTrimestre': instance.idTrimestre,
    };

_$_AcademicClassDto _$_$_AcademicClassDtoFromJson(Map<String, dynamic> json) {
  return _$_AcademicClassDto(
    classId: json['id'] as int,
    name: json['name'] as String,
    description: json['description'] as String?,
    nameDocument: json['nameDocument'] as String?,
    document: json['document'] as String?,
    url: json['url'] as String?,
    video: json['video'] as String?,
    idWeeklyPlan: json['idWeeklyPlan'] as int?,
    status: json['status'] as String?,
    video1: json['video1'] as String?,
    video2: json['video2'] as String?,
    url1: json['url1'] as String?,
    url2: json['url2'] as String?,
    document1: json['document1'] as String?,
    document2: json['document2'] as String?,
    observation: json['observation'] as String?,
    hourlyIntensity: json['hourlyIntensity'] as int?,
    activityQuantity: json['activityQuantity'] as int?,
    contentQuantity: json['contentQuantity'] as int?,
    state: json['state'] as int?,
    activityForPiarStudents: json['activityForPiarStudents'] as int?,
    activityForSelectStudents: json['activityForSelectStudents'] as int?,
    activityForAllStudents: json['activityForAllStudents'] as int?,
    urlClass: json['urlClass'] as String?,
    dateInitClass: json['dateInitClass'] as String?,
    work: json['work'] as String?,
    transversals: json['transversals'] as String?,
    objetivesClass: json['objetivesClass'] as String?,
    updatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
    createdAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
  );
}

Map<String, dynamic> _$_$_AcademicClassDtoToJson(
        _$_AcademicClassDto instance) =>
    <String, dynamic>{
      'id': instance.classId,
      'name': instance.name,
      'description': instance.description,
      'nameDocument': instance.nameDocument,
      'document': instance.document,
      'url': instance.url,
      'video': instance.video,
      'idWeeklyPlan': instance.idWeeklyPlan,
      'status': instance.status,
      'video1': instance.video1,
      'video2': instance.video2,
      'url1': instance.url1,
      'url2': instance.url2,
      'document1': instance.document1,
      'document2': instance.document2,
      'observation': instance.observation,
      'hourlyIntensity': instance.hourlyIntensity,
      'activityQuantity': instance.activityQuantity,
      'contentQuantity': instance.contentQuantity,
      'state': instance.state,
      'activityForPiarStudents': instance.activityForPiarStudents,
      'activityForSelectStudents': instance.activityForSelectStudents,
      'activityForAllStudents': instance.activityForAllStudents,
      'urlClass': instance.urlClass,
      'dateInitClass': instance.dateInitClass,
      'work': instance.work,
      'transversals': instance.transversals,
      'objetivesClass': instance.objetivesClass,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'createdAt': instance.createdAt?.toIso8601String(),
    };
