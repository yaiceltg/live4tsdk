import 'package:dio/dio.dart';

class UpdateAccountInput {

}

class Account {

}

class AccountService {
  Dio httpClient;

  AccountService(Dio client) {
    httpClient = client;
  }

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
