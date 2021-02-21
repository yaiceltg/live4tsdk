import 'package:dio/dio.dart';
import 'package:live4tsdk/src/infrastructure/auth/auth_repository.dart';

class Live4tsdk {
  Dio httpClient;

  AuthRepository auth;

  Live4tsdk({String baseUrl}) {
    // create dio config
    final _options = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 5000,
      receiveTimeout: 3000,
    );
    httpClient = Dio(_options);

    // configure app
    auth = AuthRepository(httpClient);
  }

  bool get ready => true;
}
