import 'package:live4tsdk/live4tsdk.dart';

void main() async {
  // add global this client
  var live4tsdk = Live4tsdk(baseUrl: "http://164.90.157.86:3000/api");

  live4tsdk.addHeaderAuthorization(
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyTmFtZSI6Im1pbGRyZWRmaWd1ZXJvYXErMiIsIm5hbWUiOiJtaWxkcmVkIHR1dG9yIiwibGFzdE5hbWUiOiJmaWd1ZXJvYSIsImVtYWlsIjoieWFpY2VsdGdAZ21haWwuY29tIiwicGhvbmUiOiI0MTQxMSIsInBpY3R1cmUiOiJodHRwOi8vbG9jYWxob3N0OjgwMDAvdXBsb2Fkcy9pbWFnZXMvbWlyZHJlZC5wbmciLCJmdWxsTmFtZSI6Im1pbGRyZWQgdHV0b3IgZmlndWVyb2EiLCJzdWIiOjIsInR5cGVVc2VyIjoyLCJpYXQiOjE2MTY5NjIyNDUsImV4cCI6MTYxOTU1NDI0NX0.yMIrJRJDtGwp5OakbCZ6N4CRcQ55NORvvpTjwLvB4rg'
  );

  // get to account service
  final failureOrQuestions = await live4tsdk.forum.fetchQuestions();

  failureOrQuestions.fold((error) {
    final _eName = error.maybeMap(
        serverError: (_) => "Server error ", orElse: () => "Ninguno");

    print(_eName);
  }, (questions) {
    print(questions);
  });
}
