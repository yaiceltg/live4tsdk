import 'package:live4tsdk/live4tsdk.dart';

void main() async {
  // add global this client
  var live4tsdk = Live4tsdk(baseUrl: "http://164.90.157.86:3000/api");
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
