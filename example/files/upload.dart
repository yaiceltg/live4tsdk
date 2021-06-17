import 'dart:io';

import 'package:live4tsdk/live4tsdk.dart';

import '../sdk_instance.dart';

void main() async {
  // start session
  await login();

  final live4tsdk = Live4tsdk.instance;

  // create new question
  final failureOrQuestions = await live4tsdk.files.upload(file: File('/home/yaiceltg/Development/Projects/Bioscenter/L4TSkhool/live4tsdk/example/files/img001.jpg'));

  failureOrQuestions.fold((error) {
    print(error);
  }, (res) {
    print(res.fileUrl);
  });
}
