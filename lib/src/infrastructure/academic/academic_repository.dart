import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/live4tsdk.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/infrastructure/academic/activities/activities_repository.dart';
import 'package:live4tsdk/src/infrastructure/academic/classes/classes_repository.dart';
import 'package:live4tsdk/src/infrastructure/academic/notes/notes_repository.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

// local libs
import 'scheduler/scheduler_repository.dart';

// export libs
export 'activities/activities_repository.dart';
export 'notes/notes_repository.dart';
export 'scheduler/scheduler_repository.dart';
export 'classes/classes_repository.dart';

// methos iplementations
part 'academic_repository.freezed.dart';
part 'academic_repository.g.dart';

class AcademicRepository {
  // http client to request api methods
  final Dio _httpClient = HttpClient.instance.client;

  // singlenton implementation
  static final AcademicRepository instance = AcademicRepository._internal();

  AcademicSchedulerRepository scheduler = AcademicSchedulerRepository.instance;
  AcademicActicitiesRepository activities = AcademicActicitiesRepository.instance;
  AcademicNoteRepository notes = AcademicNoteRepository.instance;
  AcademicClassesRepository classes = AcademicClassesRepository.instance;

  AcademicRepository._internal() {}

  ///
  /// Servicio para cargar las clases y materia del usuario que esta autenticado
  ///
  Future<Either<HttpFailure, List<ClassAndMateria>>> fetchUserClassAndMateria() async {
    try {
      // call api service
      final _response = await _httpClient.get('/v1/class-room/with-area');

      final List _data = _response.data;
      final _items = _data
        .map((e) => ClassAndMateriaDto.fromJson(e).toDomain())
        .toList();

      return right(_items);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }


  ///
  /// Function to get quaterly plans
  ///
  Future<Either<HttpFailure, KtList<AcademicQuarterlyPlan>>> fetchQuarterlyPlans({
    required String areaId,
    required String classRoomId,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.get('/v1/academic/$areaId/$classRoomId/quarterly-plans');

      final List _data = _response.data;
      final _items = _data.map(
        (e) => AcademicQuarterlyPlanDto.fromJson(e).toDomain()
      ).toList() ;

      return right(KtList.from(_items));
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

    ///
  /// Function to get quaterly plans
  ///
  Future<Either<HttpFailure, KtList<AcademicQuarterlyPlanIndicator>>> fetchQuarterlyPlanIndicators({
    required String areaId,
    required String classRoomId,
    required String quaterlyPlanId,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.get('/v1/academic/$areaId/$classRoomId/quarterly-plans/$quaterlyPlanId/indicators');

      final List _data = _response.data;
      final _items = _data.map(
        (e) => AcademicQuarterlyPlanIndicatorDto.fromJson(e).toDomain()
      ).toList() ;

      return right(KtList.from(_items));
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}

// -----------------------------------------------------------------------------
// -- Bussines class
// -----------------------------------------------------------------------------
@freezed
class ClassAndMateria with _$ClassAndMateria {
  const ClassAndMateria._();
  const factory ClassAndMateria({
    required int classRoomId,
    required String classRoomName,
    required int areaId,
    required String areaName,
  }) = _ClassAndMateria;

  String get displayName  => '$areaName $classRoomName';
}

@freezed
class AcademicQuarterlyPlan with _$AcademicQuarterlyPlan {
  const AcademicQuarterlyPlan._();
  const factory AcademicQuarterlyPlan({
    required int id,
    required String content
  }) = _AcademicQuarterlyPlan;
}

@freezed
class AcademicQuarterlyPlanIndicator with _$AcademicQuarterlyPlanIndicator {
  const AcademicQuarterlyPlanIndicator._();
  const factory AcademicQuarterlyPlanIndicator({
    required int id,
    required String typeActivity
  }) = _AcademicQuarterlyPlanIndicator;
}

// -----------------------------------------------------------------------------
// -- Bussines class
// -----------------------------------------------------------------------------
@freezed
class ClassAndMateriaDto with _$ClassAndMateriaDto {
  const ClassAndMateriaDto._();

  const factory ClassAndMateriaDto({
    required int classRoomId,
    required String classRoomName,
    required int areaId,
    required String areaName,
  }) = _ClassAndMateriaDto;

  factory ClassAndMateriaDto.fromDomain(ClassAndMateria classAndMateria) {
    return ClassAndMateriaDto(
      classRoomId: classAndMateria.classRoomId,
      classRoomName: classAndMateria.classRoomName,
      areaId: classAndMateria.areaId,
      areaName: classAndMateria.areaName,
    );
  }

  ClassAndMateria toDomain() {
    return ClassAndMateria(
        classRoomId: classRoomId,
        classRoomName: classRoomName,
        areaId: areaId,
        areaName: areaName,
    );
  }

  factory ClassAndMateriaDto.fromJson(Map<String, dynamic> json) =>
      _$ClassAndMateriaDtoFromJson(json);
}

@freezed
class AcademicQuarterlyPlanDto with _$AcademicQuarterlyPlanDto {
  const AcademicQuarterlyPlanDto._();

  const factory AcademicQuarterlyPlanDto({
    @JsonKey(name: 'id') required int quaterlyPlanId,
    required String content
  }) = _AcademicQuarterlyPlanDto;

  factory AcademicQuarterlyPlanDto.fromDomain(AcademicQuarterlyPlan obj) {
    return AcademicQuarterlyPlanDto(
      quaterlyPlanId: obj.id,
      content: obj.content
    );
  }

  AcademicQuarterlyPlan toDomain() {
    return AcademicQuarterlyPlan(
      id: quaterlyPlanId,
      content: content
    );
  }

  factory AcademicQuarterlyPlanDto.fromJson(Map<String, dynamic> json) =>
      _$AcademicQuarterlyPlanDtoFromJson(json);
}

@freezed
class AcademicQuarterlyPlanIndicatorDto with _$AcademicQuarterlyPlanIndicatorDto {
  const AcademicQuarterlyPlanIndicatorDto._();

  const factory AcademicQuarterlyPlanIndicatorDto({
    @JsonKey(name: 'id') required int quaterlyPlanIndicatorId,
    required String typeActivity
  }) = _AcademicQuarterlyPlanIndicatorDto;

  factory AcademicQuarterlyPlanIndicatorDto.fromDomain(AcademicQuarterlyPlanIndicator obj) {
    return AcademicQuarterlyPlanIndicatorDto(
      quaterlyPlanIndicatorId: obj.id,
      typeActivity: obj.typeActivity
    );
  }

  AcademicQuarterlyPlanIndicator toDomain() {
    return AcademicQuarterlyPlanIndicator(
      id: quaterlyPlanIndicatorId,
      typeActivity: typeActivity
    );
  }

  factory AcademicQuarterlyPlanIndicatorDto.fromJson(Map<String, dynamic> json) =>
      _$AcademicQuarterlyPlanIndicatorDtoFromJson(json);
}

// -----------------------------------------------------------------------------
// -- Usefull classes
// -----------------------------------------------------------------------------

class Cycle {
  String leadingQuestion;
  String classDevelopment;
  String observations;

  Cycle(
      {required this.classDevelopment,
      required this.leadingQuestion,
      required this.observations});
}
