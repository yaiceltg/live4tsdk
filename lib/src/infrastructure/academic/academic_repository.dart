import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
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

class AcademicRepository {
  // http client to request api methods
  final Dio _httpClient = HttpClient.instance.client;

  // singlenton implementation
  static final AcademicRepository instance = AcademicRepository._internal();

  AcademicSchedulerRepository scheduler = AcademicSchedulerRepository.instance;
  AcademicActicitiesRepository activities = AcademicActicitiesRepository.instance;
  AcademicNoteRepository notes = AcademicNoteRepository.instance;

  AcademicRepository._internal() {}

  ///
  /// Servicio para cargar las clases y materia del usuario que esta autenticado
  ///
  Future<Either<HttpFailure, dynamic>> fetchUserClassAndMateria() async {
    try {
      // call api service
      final _response = await _httpClient.get('/v1/class-room/with-area');

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
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
