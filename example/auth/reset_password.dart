import 'package:live4tsdk/live4tsdk.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';

void main() async {
  // add global this client
  var live4tsdk = Live4tsdk.instance;

  // call auth login service
  final _tokenOrError = await live4tsdk.auth.resetPassword(
    code: ResetPasswordCode("583193"),
    password: Password("admin@123")
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
  print("Se ha cambiado la contraseña");
});

}
