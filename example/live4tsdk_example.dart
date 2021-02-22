import 'package:live4tsdk/live4tsdk.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';

void main() async {
  // add global this client
  var live4tsdk = Live4tsdk(
    baseUrl: "http://localhost:3000/api"
  );

  // call auth login service
  final _tokenOrError = await live4tsdk.auth.forgotPassword(
    emailAddress: EmailAddress("yaiceltg1@gmail.com"),
    // password:  Password("a")
  );

_tokenOrError.fold((error) {
  final _eName = error.maybeMap(
    serverError: (_) => "Server error ",
    invalidEmailAndPasswordCombination: (_) => "Usuario o contraseña incorrecta",
    userNotFound: (_) => "User not found",
    orElse: () => "Ninguno"
  );

  print(_eName);
}, (token) {
  print("Token $token");
});

}
