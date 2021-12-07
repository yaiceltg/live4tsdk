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


  // data to test
  const areaId = '1';
  const classRoomId = '2';

  // ---------------------------------------------------------------------------
  // -- get user class and materia (done)
  // ---------------------------------------------------------------------------
  // final materias = await sdk.academic.fetchUserClassAndMateria();

  // materias.fold((e) {
  //   print(e);
  // }, (v) {
  //   v.forEach((element) {
  //     print(element.displayName);
  //   });
  // });

  // ---------------------------------------------------------------------------
  // -- create general (done)
  // ---------------------------------------------------------------------------
  // final logros = [{
  //   'percent': 50,
  //   'contenido': 'Percent c'
  // }];
  // final indicadores = [{
  //   'indicador': 'A',
  //   'contenido': 'c'
  // }];
  // final t2 = await sdk.academic.scheduler.createGeneral(
  //   areaId: '1',
  //   classRoomId: '1',
  //   achievements: [
  //     CreateAchievementDto(
  //       percent: 0.5,
  //       question: '¿Qué es una red?',
  //     )
  //   ],
  //   indicators: indicadores.map((ind) => CreateIndicatorDto(
  //       items: [ind['indicador']],
  //       achievement: logros[0]['contenido'] as String, // siempre es el primero
  //       content: ind['contenido'] as String,
  //     )).toList(),
  // );

  // t2.fold((l) {
  //   print(l);
  // }, (v) {
  //   print('Create General Success');
  // });

  // ---------------------------------------------------------------------------
  // -- Porciento de notas
  // ---------------------------------------------------------------------------
  // Step 1: Cargar los fetchAchievements
  final t3 = await sdk.academic.scheduler.fetchAchievements(
    areaId: '1',
    classRoomId: '1',
  );

  // t3.fold((l) {
  //   print(l);
  // }, (r) {
  //   print('Fetch Achievements Success');
  //   print(r);
  // });

  // Step 2: Cargar las actividades
  // final t4 = await sdk.academic.scheduler.fetchActivitiesOfAchievement(
  //   areaId: areaId,
  //   classRoomId: classRoomId,
  //   achievementId: '4768'
  // );

  // t4.fold((l) {
  //   print(l);
  // }, (r) {
  //   print('Fetch Achievements Activities Success');
  //   print(r);
  // });

  // Step 3: Cargar las actividades
  // // call createGeneral with data
  // final result = await sdk.academic.scheduler.createCycle(
  //   areaId: areaId,
  //   classRoomId: classRoomId,
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

  final result = await sdk.academic.fetchQuarterlyPlanIndicators(
    areaId: areaId,
    classRoomId: classRoomId,
    quaterlyPlanId: '4364'
  );

  print(result);
}
