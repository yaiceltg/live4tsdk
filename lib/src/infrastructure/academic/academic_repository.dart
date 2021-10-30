import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/infrastructure/academic/activities/activities_repository.dart';
import 'package:live4tsdk/src/infrastructure/academic/notes/notes_repository.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

// local libs
import 'scheduler/scheduler_repository.dart';

// export libs
export 'activities/activities_repository.dart';
export 'notes/notes_repository.dart';
export 'scheduler/scheduler_repository.dart';

// methos iplementations
part 'classes.dart';
part 'academic_repository.freezed.dart';
part 'academic_repository.g.dart';

class AcademicRepository {
  // http client to request api methods
  final Dio _httpClient = HttpClient.instance.client;

  // singlenton implementation
  static final AcademicRepository instance = AcademicRepository._internal();

  AcademicSchedulerRepository scheduler = AcademicSchedulerRepository.instance;
  AcademicActicitiesRepository activities =
      AcademicActicitiesRepository.instance;
  AcademicNoteRepository notes = AcademicNoteRepository.instance;

  AcademicRepository._internal() {}

  ///
  /// Servicio para cargar las clases y materia del usuario que esta autenticado
  ///
  Future<Either<HttpFailure, List<ClassAndMateria>>>
      fetchUserClassAndMateria() async {
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

// -----------------------------------------------------------------------------
// -- Bussines class
// -----------------------------------------------------------------------------
@freezed
abstract class ClassAndMateriaDto implements _$ClassAndMateriaDto {
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

class Activity {
  Activity();
}
