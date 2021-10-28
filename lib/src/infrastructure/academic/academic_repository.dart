import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

// methos iplementations
part 'activities.dart';
part 'classes.dart';
part 'notes.dart';
part 'scheduler.dart';

class AcademicRepository {
  // http client to request api methods
  final Dio _httpClient = HttpClient.instance.client;

  // singlenton implementation
  static final AcademicRepository instance = AcademicRepository._internal();

  AcademicRepository._internal() {}

  ///
  /// Servicio para cargar las clases y materia del usuario que esta autenticado
  ///
  Future<Either<dynamic, HttpFailure>> fetchUserClassAndMateria() async {
    try {
      // call api service
      final _response = await _httpClient.get('v1/class-room/with-area');

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}
