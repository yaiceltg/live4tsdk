
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/infrastructure/academic/academic_repository.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

part 'cycle.dart';
part 'general.dart';
part 'percent.dart';

class SchedulerRepository {
  // http client to request api methods
  final Dio _httpClient = HttpClient.instance.client;

  // singlenton implementation
  static final SchedulerRepository instance = SchedulerRepository._internal();

  SchedulerRepository._internal() {}
}
