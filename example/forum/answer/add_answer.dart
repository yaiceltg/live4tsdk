import 'package:live4tsdk/live4tsdk.dart';

import '../../sdk_instance.dart';

void main() async {
  // start session
  await login();

  final live4tsdk = Live4tsdk.instance;

  // create new question
  final failureOrQuestions = await live4tsdk.forum.addAnswer(
   questionId: '17',
   body: 'añádiendo respuesta'
  );

  failureOrQuestions.fold((error) {
    final _eName = error.maybeMap(
      serverError: (_) => "Server error ", orElse: () => "Ninguno"
    );

    print(_eName);
  }, (res) {
    print("Se ha añadido la pregunta");
  });
}
