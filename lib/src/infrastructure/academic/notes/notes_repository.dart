import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';


class AcademicNoteRepository {
 // http client to request api methods
  final Dio _httpClient = HttpClient.instance.client;

  // singlenton implementation
  static final AcademicNoteRepository instance =
      AcademicNoteRepository._internal();

  AcademicNoteRepository._internal() {}

  Future<Either<HttpFailure, dynamic>> fetchUserClass() async {
    try {
      // call api service
      final _response = await _httpClient.get('/v1/classes');

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<HttpFailure, dynamic>> fetchUserNoteByClass() async {
    try {
      // call api service
      final _response = await _httpClient.get('/v1/notes'); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}
