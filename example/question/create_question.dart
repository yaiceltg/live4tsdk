import 'package:live4tsdk/live4tsdk.dart';

import '../sdk_instance.dart';

void main() async {
  // start session
  await login();

  // create new question
  final failureOrQuestions = await live4tsdk.forum.createQuestion(
    title: "Creando nueva pregunta",
    body: "asdasd a sda ssda d",
  );

  failureOrQuestions.fold((error) {
    final _eName = error.maybeMap(
      serverError: (_) => "Server error ", orElse: () => "Ninguno"
    );

    print(_eName);
  }, (res) {
    print("Se ha creado la pregunta");
  });
}
