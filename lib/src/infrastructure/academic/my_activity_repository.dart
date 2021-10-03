import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

class MyActicityRepository {
  final Dio _httpClient = HttpClient.instance.client;

  static final MyActicityRepository instance = MyActicityRepository._internal();

  MyActicityRepository._internal() {}

  Future<Either<dynamic, HttpFailure>> fetchUserClassAndMateria() async {
    try {
      // call api service
      final _response = await _httpClient.get(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> activityClass() async {
    try {
      // call api service
      final _response = await _httpClient.get(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}

