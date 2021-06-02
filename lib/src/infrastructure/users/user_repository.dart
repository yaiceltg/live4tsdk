import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

class UserRepository {
  // http client
  final Dio _httpClient = HttpClient.instance.client;

  final String _path = '/v1/users';

  static final UserRepository instance = UserRepository._internal();

  UserRepository._internal() {}

   @override
  Future<Either<Fail, List<Map>>> findAll() async {
    try {
      // call api service
      final _response = await _httpClient.get(
        '$_path',
      );

      return right(_response.data);
    } catch (e) {
      return left(Fail(e));
    }
  }
}