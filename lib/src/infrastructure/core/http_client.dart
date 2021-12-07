import 'package:dio/dio.dart';

class HttpClient {
  /// dio config
  // final String baseUrl = 'http://164.90.157.86:3000/api';
  final String baseUrl = 'http://localhost:3000/api';
  late Dio httpClient;

  static final HttpClient instance = HttpClient._internal();

  HttpClient._internal() {
    // create dio config

    final _options = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: 45000,
      receiveTimeout: 30000,
      headers: {
        "Accept": "application/json",
      });

    httpClient = Dio(_options);
  }

  Dio get client => httpClient;
}
