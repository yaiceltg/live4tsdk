import 'package:live4tsdk/live4tsdk.dart';

import '../sdk_instance.dart';

main(List<String> args)async {
    final sdk = Live4tsdk.instance;

  // login
  await login();

  if (sdk.isTokenValid) {
    final result = await sdk.users.findAll();

    final msg = result.fold(
      (e) => e,
      (r) {
        print(r);
        return 'success';
      }
    );

    print(msg);
  }
}
