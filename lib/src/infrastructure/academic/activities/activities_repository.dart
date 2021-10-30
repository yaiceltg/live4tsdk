import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

class AcademicActicitiesRepository {
  // http client to request api methods
  final Dio _httpClient = HttpClient.instance.client;

  // singlenton implementation
  static final AcademicActicitiesRepository instance = AcademicActicitiesRepository._internal();

  AcademicActicitiesRepository._internal() {}

  Future<Either<HttpFailure, dynamic>> activityClass() async {
    try {
      // call api service
      final _response = await _httpClient.get('/v1/activities');

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}
