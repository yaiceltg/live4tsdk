import 'package:live4tsdk/live4tsdk.dart';
import 'package:live4tsdk/src/domain/auth/value_objects.dart';

void main() async {
  // add global this client
  var live4tsdk = Live4tsdk.instance;

  // call auth login service
  final _tokenOrError = await live4tsdk.signInWithEmailAndPassword(
    emailAddress: "yaiceltg@gmail.com",
    password:  "admin@123"
  );



// String token = '';

// _tokenOrError.fold((error) {
//     final _eName = error.maybeMap(
//       serverError: (_) => "Server error ",
//       invalidEmailAndPasswordCombination: (_) => "Usuario o contraseña incorrecta",
//       userNotFound: (_) => "User not found",
//       orElse: () => "Ninguno"
//     );

//     print(_eName);
//   }, (t) async {
//     token = t.accessToken.getOrCrash();
//     print(token);
//     live4tsdk.addHeaderAuthorization(token);
//   });


//   final t = await live4tsdk.auth.decodeToken(token: token);

//   t.fold((error) => {}, (t) => {
//     print(t.isExpired())
//   });

}
