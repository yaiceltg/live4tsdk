import 'package:live4tsdk/live4tsdk.dart';
import 'package:live4tsdk/src/domain/forum/question.dart';

void main() async {
  // add global this client
  var live4tsdk = Live4tsdk(baseUrl: "http://164.90.157.86:3000/api");

  live4tsdk.addHeaderAuthorization(
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyTmFtZSI6Im1pbGRyZWRmaWd1ZXJvYXErMiIsIm5hbWUiOiJtaWxkcmVkIHR1dG9yIiwibGFzdE5hbWUiOiJmaWd1ZXJvYSIsImVtYWlsIjoieWFpY2VsdGdAZ21haWwuY29tIiwicGhvbmUiOiI0MTQxMSIsInBpY3R1cmUiOiJodHRwczovL2kucGluaW1nLmNvbS80NzR4LzgzL2E5L2ExLzgzYTlhMTQ0YWIwMzc2MzY2N2I4ZDhhYTM4MWJiNDQxLmpwZyIsImZ1bGxOYW1lIjoibWlsZHJlZCB0dXRvciBmaWd1ZXJvYSIsInN1YiI6MiwidHlwZVVzZXIiOjIsImlhdCI6MTYxNjEzMTU3NywiZXhwIjoxNjE2MTM1MTc3fQ.rsKqgMyoVVVxDNsDHC5u2WkCondOCF_GFytIAvFBiow'
  );

  // get to account service
  final failureOrQuestions = await live4tsdk.forum.createQuestion(
    title: "Hola",
    body: "asdad",
  );

  failureOrQuestions.fold((error) {
    final _eName = error.maybeMap(
        serverError: (_) => "Server error ", orElse: () => "Ninguno");

    print(_eName);
  }, (res) {
    print(res);
  });
}
