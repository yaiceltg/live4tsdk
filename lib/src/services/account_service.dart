import 'package:dio/dio.dart';

class UpdateAccountInput {

}

class Account {

}

class AccountService {
  // or new Dio with a BaseOptions instance.
  BaseOptions options = new BaseOptions(
    baseUrl: "http://164.90.157.86:3000/api",
    connectTimeout: 5000,
    receiveTimeout: 3000,
  );

  final httpClient = new Dio();

  Future<void> getAccount({
    Map<String, dynamic> queryParameters,
    Options options,
    CancelToken cancelToken,
    ProgressCallback onReceiveProgress
  }) {
    final _path = '/v1/account';

    return httpClient.get(_path, queryParameters: queryParameters, options: options, cancelToken: cancelToken, onReceiveProgress: onReceiveProgress);
  }

  Future<void> updateAccount({
    UpdateAccountInput formData,
    Map<String, dynamic> queryParameters,
    Options options,
    CancelToken cancelToken,
    ProgressCallback onReceiveProgress
  }) {
    final _path = '/v1/account';
    return httpClient.post(_path, data : formData, queryParameters: queryParameters, options: options, cancelToken: cancelToken, onReceiveProgress: onReceiveProgress);
  }
}
