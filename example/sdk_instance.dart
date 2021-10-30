import 'package:live4tsdk/live4tsdk.dart';
import 'package:live4tsdk/src/infrastructure/academic/academic_repository.dart';
final live4tsdk = Live4tsdk.instance;


login() async{
  await live4tsdk.signInWithEmailAndPassword(
    emailAddress: "yaiceltg@gmail.com",
    password: "admin@123"
  );

  //
}
//