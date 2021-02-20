import 'package:live4tsdk/live4tsdk.dart';
import 'package:live4tsdk/src/services/auth_service.dart';

void main() async {
  var accountService = AuthService();
  final  data = await accountService.login(
    data: {
      "username": "a",
      "password": "b"
    }
  );

data.fold((error) {
  print("Error");
}, (token) {
  print("Token $token");
});

}
