import 'package:live4tsdk/live4tsdk.dart';

import '../sdk_instance.dart';

void main() async {
  // login
  login();

  final sdk = Live4tsdk.instance;

  //
  final result = await sdk.message.fetchMessages();

  result.fold((l) => {
    print('Error')
  }, (r) => {
    print("Success")
  });

}