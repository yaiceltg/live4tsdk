import 'package:live4tsdk/live4tsdk.dart';

final live4tsdk = Live4tsdk.instance;

login() async {
  await live4tsdk.signInWithEmailAndPassword(
      emailAddress: "mildredfigueroaq+1@gmail.com", password: "admin@123");

  //
  // live4tsdk.academic.createGeneral(
  //   areaId: areaId,
  //   classRoomId: classRoomId,
  //   achievements: achievements,
  //   indicators: indicators
  // );
}
//

main(List<String> args) async {
  final sdk = Live4tsdk.instance;
  await sdk.signInWithEmailAndPassword(
      emailAddress: "mildredfigueroaq+1@gmail.com", password: "admin@123");


  // get user class and materia
  final materias = await sdk.academic.fetchUserClassAndMateria();

  materias.fold((e) {
    print(e);
  }, (v) {
    v.forEach((element) {
      print(element.displayName);
    });
  });

  // // call createGeneral with data
  // final result = await sdk.academic.scheduler.createCycle(
  //   areaId: '1',
  //   classRoomId: '1',
  //   cycles: [CreateCycleDto(name: 'name', development: ['development'], observation: 'observation')]
  // );

  // final msg = result.fold(
  //     (error) => error.map(
  //           badRequest: (value) => 'Bad Request',
  //           unauthorized: (value) => 'Unauthorized',
  //           forbidden: (value) => 'Forbidden',
  //           notFound: (value) => 'Not Found',
  //           internal: (value) => 'Internal',
  //           badGateway: (value) => 'BadGateway',
  //           serviceUnavailable: (value) => 'Service Unavailable',
  //           gatewayTimeout: (value) => 'Gateway Timeout',
  //         ), (r) {
  //           print('success');
  // });
}
