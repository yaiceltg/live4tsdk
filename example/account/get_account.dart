import 'package:live4tsdk/live4tsdk.dart';

import '../sdk_instance.dart';

void main() async {
  final sdk = Live4tsdk.instance;

  // login
  await login();

  // // get to account service
  // final _account = await sdk.account.getAccount();

  // _account.fold((error) {
  //   final _eName = error.maybeMap(
  //       serverError: (_) => "Server error ", orElse: () => "Ninguno");

  //   print(_eName);
  // }, (account) {
  //   print("Account:::: $account");
  // });
}
