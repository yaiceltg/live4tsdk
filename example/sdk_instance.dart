import 'package:live4tsdk/live4tsdk.dart';

final live4tsdk = Live4tsdk.instance;

login() async{
  await live4tsdk.signInWithEmailAndPassword(
    emailAddress: "yaiceltg@gmail.com",
    password: "admin@123"
  );
}
