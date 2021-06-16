import 'package:live4tsdk/live4tsdk.dart';

import '../sdk_instance.dart';

void main() async {
  // start session
  await login();

  final live4tsdk = Live4tsdk.instance;

  // get to account service
  final failureOrQuestions = await live4tsdk.classes.fetchUserArea();

  failureOrQuestions.fold((error) {
    final _eName = error.maybeMap(
      unknown: (_) => "Error desconocido",
      orElse: () => "Error"
    );

    print(_eName);
  }, (areas) {
    print(areas);
  });
}
