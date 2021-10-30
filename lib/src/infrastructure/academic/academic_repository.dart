import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

// local libs
import 'scheduler/scheduler_repository.dart';

// methos iplementations
part 'activities.dart';
part 'classes.dart';
part 'notes.dart';

class AcademicRepository {
  // http client to request api methods
  final Dio _httpClient = HttpClient.instance.client;

  // singlenton implementation
  static final AcademicRepository instance = AcademicRepository._internal();

  late AcademicSchedulerRepository scheduler;

  AcademicRepository._internal() {
    scheduler = AcademicSchedulerRepository.instance;
  }

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
class Achievement {
  int percent;
  String question;
  Achievement({required this.percent, required this.question});

  Map toMap() {
    return {'percent': percent, 'question': question};
  }
}

class Indicator {
  List<IndicatorItem> items;
  String content;
  String achievement;

  Indicator({
    required this.items,
    required this.content,
    required this.achievement,
  });

  Map toMap() {
    return {
      'items': items.map((e) => e.toMap()),
      'content': content,
      'achievement': achievement,
    };
  }
}

class IndicatorItem {
  String indicator;

  IndicatorItem(this.indicator);

  Map toMap() {
    return {'indicator': indicator};
  }
}

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
