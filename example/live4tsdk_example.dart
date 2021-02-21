import 'package:live4tsdk/live4tsdk.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';

void main() async {
  var live4tsdk = Live4tsdk(
    baseUrl: "http://localhost:3000/api"
  );
  final _tokenOrError = await live4tsdk.auth.signInWithEmailAndPassword(
    emailAddress: EmailAddress("mildredfigueroaq+1@gmail.com"),
    password:  Password("a")
  );

_tokenOrError.fold((error) {
  print(
    error.map(
      serverError: (_) => "Server error ",
      invalidEmailAndPasswordCombination: (_) => "Usuario o contraseña incorrecta",
      userNotFound: (_) => "User not found",
    )
  );
}, (token) {
  print("Token $token");
});

}
