import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:live4tsdk/src/domain/user/user_info.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';
import 'package:live4tsdk/src/infrastructure/users/user_info_dto.dart';

class UserRepository {
  // http client
  final Dio _httpClient = HttpClient.instance.client;

  final String _path = '/v1/users';

  static final UserRepository instance = UserRepository._internal();

  UserRepository._internal() {}

  Future<Either<String, List<UserInfo>>> findAll() async {
    try {
      // call api service
      final _response = await _httpClient.get(
        '$_path',
      );

      final l = (_response.data as List)
        .map((r) => UserInfoDto.fromJson(r).toDomain())
        .toList();

      return right(l);
    } catch (e) {
      return left(e.toString());
    }
  }
}