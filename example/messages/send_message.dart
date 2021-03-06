import 'package:live4tsdk/live4tsdk.dart';

import '../sdk_instance.dart';

void main() async {
  final sdk = Live4tsdk.instance;

  // login
  await login();

  //
  final result = await sdk.message.sendMessage(
    to: ['yaiceltg@gmail.com'],
    subject: 'Sdk test',
    body: "Mensaje enviado desde el sdk"
  );

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
      return 'Success';
    }
  );

  // httpError.error.map(
  //       badRequest: () => 'Bad Request',
  //       unauthorized: () => 'Unauthorized',
  //       forbidden: () => 'Forbidden',
  //       notFound: () => 'Not Found',
  //       internal: () => 'Internal',
  //       badGateway: () => 'BadGateway',
  //       serviceUnavailable: () => 'Service Unavailable',
  //       gatewayTimeout: () => 'Gateway Timeout',
  //     )

  print(msg);
}