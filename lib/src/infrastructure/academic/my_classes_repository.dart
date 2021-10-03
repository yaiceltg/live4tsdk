import 'dart:html';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/infrastructure/academic/planificacion_repository.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

class MyClassesRepository {
  final Dio _httpClient = HttpClient.instance.client;

  static final MyClassesRepository instance = MyClassesRepository._internal();

  MyClassesRepository._internal() {}

  Future<Either<dynamic, HttpFailure>> fetchUserClassAndMateria() async {
    try {
      // call api service
      final _response = await _httpClient.get(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> cyclesBySubjectAndClassroom() async {
    try {
      // call api service
      final _response = await _httpClient.get(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> classesByCycles() async {
    try {
      // call api service
      final _response = await _httpClient.get(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> classes() async {
    try {
      // call api service
      final _response = await _httpClient.get(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> editClasses({
    required List<Achievement> achievements,
    required List<dynamic> indicators,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.patch(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> saveClass({
    required List<Class> classes,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.post(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> saveActivity({
    required List<Class> classes,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.post(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}

class Class {
  String nameClass;
  String descriptionClass;
  String? ignorance;
  String? nameMaterial;
  String? supportLink;
  File? document;
  File? supportVideo;

  Class(
      {required this.nameClass,
      required this.descriptionClass,
      this.ignorance,
      this.document,
      this.nameMaterial,
      this.supportLink,
      this.supportVideo});
}

class ActivityClass {
  String nameActivity;
  String descriptionActivity;
  Activity activity;

  ActivityClass({
    required this.nameActivity,
    required this.descriptionActivity,
    required this.activity,
  });
}

class Activity {
  Activity();
}
