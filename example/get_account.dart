import 'package:live4tsdk/live4tsdk.dart';

void main() async {
  // add global this client
  var live4tsdk = Live4tsdk.instance;

  live4tsdk.addHeaderAuthorization(
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VyTmFtZSI6Im1pbGRyZWRmaWd1ZXJvYXErMiIsIm5hbWUiOiJtaWxkcmVkIHR1dG9yIiwibGFzdE5hbWUiOiJmaWd1ZXJvYSIsImVtYWlsIjoieWFpY2VsdGdAZ21haWwuY29tIiwicGhvbmUiOiI0MTQxMSIsInBpY3R1cmUiOiJodHRwczovL2kucGluaW1nLmNvbS80NzR4LzgzL2E5L2ExLzgzYTlhMTQ0YWIwMzc2MzY2N2I4ZDhhYTM4MWJiNDQxLmpwZyIsImZ1bGxOYW1lIjoibWlsZHJlZCB0dXRvciBmaWd1ZXJvYSIsInN1YiI6MiwidHlwZVVzZXIiOjIsImlhdCI6MTYxNDU3NTIxMCwiZXhwIjoxNjE0NTc4ODEwfQ.NC5Qguo62R0bjK6S0ym0BXCzhJ9nugY3r3oryD7UY-w'
  );

  // get to account service
  final _account = await live4tsdk.account.getAccount();

  _account.fold((error) {
    final _eName = error.maybeMap(
        serverError: (_) => "Server error ", orElse: () => "Ninguno");

    print(_eName);
  }, (account) {
    print("Account:::: $account");
  });
}
