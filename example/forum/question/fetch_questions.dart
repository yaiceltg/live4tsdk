import 'package:live4tsdk/live4tsdk.dart';

import '../../sdk_instance.dart';

void main() async {
  // start session
  await login();

  final live4tsdk = Live4tsdk.instance;

  // get to account service
  final failureOrQuestions = await live4tsdk.forum.fetchQuestions();

  failureOrQuestions.fold((error) {
    final _eName = error.maybeMap(
      serverError: (_) => "Server error ",
      orElse: () => "Error desconocido"
    );

    print(_eName);
  }, (questions) {
    print(questions);
  });
}
