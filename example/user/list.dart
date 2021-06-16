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
        // organice user by type
        r.sort((a, b) {
          if (a.typeUser == null) {
            return -1;
          }

          if (b.typeUser == null) {
            return 1;
          }
          return a.typeUser!.compareTo(b.typeUser as int);
        });

        print(r.getRange(0, 5));
        return 'success';
      }
    );

    print(msg);
  }
}
