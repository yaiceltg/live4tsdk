import 'dart:html';

import 'package:dio/dio.dart';
import 'package:dartz/dartz.dart';
import 'package:live4tsdk/src/errors/http_error.dart';
import 'package:live4tsdk/src/services/http_api_service.dart';

class AuthService extends HttpApiService{

  Future<Either<HttpError, String>> login({
    Map data,
    // dio extra params
    Map<String, dynamic> queryParameters,
    Options options,
    CancelToken cancelToken,
    ProgressCallback onReceiveProgress
  }) async {
    // define method path
    final _path = '/v1/auth/login';

    // create form data
    final _data = FormData.fromMap(data);

    // call api
    try {
      final _response = await httpClient.post(
        _path,
        data: _data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
        onReceiveProgress: onReceiveProgress
      );
      
      // check response
      switch(_response.statusCode) {
        case HttpStatus.ok:
          break;
        case HttpStatus.unauthorized:
          return left(HttpError.undefined());
          break;
        case HttpStatus.forbidden:
          return left(HttpError.forbidden());
          break;
        case HttpStatus.badRequest:
          return left(HttpError.badRequest());
          break;
      }

      String _token  = _response.data;

      return right(_token);
    } catch (e) {

      return left(HttpError.undefined());
    }
  }
  
  Future<void> forgotPassword() {}

  Future<void> resetPassword() {}

  Future<void> register() {}

  Future<void> verifyEmail() {}
}