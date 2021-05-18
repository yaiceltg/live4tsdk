import 'package:live4tsdk/live4tsdk.dart';

import '../sdk_instance.dart';

void main() async {
  final sdk = Live4tsdk.instance;

  // login
  await login();

  //
  final result = await sdk.chat.fetchGroups();

  final msg = result.fold(
    (error) => error.map(
      http: (httpError) => httpError.error.map(
        badRequest: (value) => 'Bad Request',
        unauthorized: (value) => 'Unauthorized',
        forbidden: (value) => 'Forbidden',
        notFound: (value) => 'Not Found',
        internal: (value) => 'Internal',
        badGateway: (value) => 'BadGateway',
        serviceUnavailable: (value) => 'Service Unavailable',
        gatewayTimeout: (value) => 'Gateway Timeout',
      ),
      serverError: (_) => 'Server error' // deprecated
    ), (r) {
      print(r);

      return 'Success';
    }
  );
  print(msg);
}