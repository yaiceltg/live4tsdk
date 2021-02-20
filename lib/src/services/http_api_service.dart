import 'package:dio/dio.dart';

class HttpApiService {
   // or new Dio with a BaseOptions instance.
  BaseOptions options = new BaseOptions(
    baseUrl: "http://164.90.157.86:3000/api",
    connectTimeout: 5000,
    receiveTimeout: 3000,
  );

  final httpClient = new Dio();
}