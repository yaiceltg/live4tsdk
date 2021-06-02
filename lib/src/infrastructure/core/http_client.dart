import 'package:dio/dio.dart';

class HttpClient {
  /// dio config
  final String baseUrl = 'http://localhost:3000/api';
  late Dio httpClient;

  static final HttpClient instance = HttpClient._internal();

  HttpClient._internal() {
    // create dio config

    final _options = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 5000,
      receiveTimeout: 3000,
    );

    httpClient = Dio(_options);
  }

  Dio get client => httpClient;
}
