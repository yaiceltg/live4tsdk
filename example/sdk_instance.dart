import 'package:live4tsdk/live4tsdk.dart';

login() async{
  final live4tsdk = Live4tsdk.instance;
  await live4tsdk.signInWithEmailAndPassword(
    emailAddress: "yaiceltg@gmail.com",
    password: "admin@123"
  );
}
