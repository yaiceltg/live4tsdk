part of 'academic_repository.dart';

extension SchedulerRepository on AcademicRepository {

  Future<Either<dynamic, HttpFailure>> saveGeneral({
    required List<Achievement> achievements,
    required List<dynamic> indicators,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.post(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> getGeneral() async {
    try {
      // call api service
      final _response = await _httpClient.get(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> editGeneral({
    required List<Achievement> achievements,
    required List<dynamic> indicators,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.patch(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> doubleGeneral({
    required String id,
    required String idSalon,
    required List<dynamic> indicators,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.post(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> getPercentagel() async {
    try {
      // call api service
      final _response = await _httpClient.get(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> savePercentage({
    required String idAchievements,
    required List<dynamic> percentage,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.post(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> editPercentage({
    required String idPercentage,
    required List<dynamic> percentage,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.patch(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> getCycle() async {
    try {
      // call api service
      final _response = await _httpClient.get(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> saveCycle({
    required String idAchievements,
    required List<Cycle> cycles,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.post(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> doubleCycle({
    required String idCycle,
    required String idSalon,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.post(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  Future<Either<dynamic, HttpFailure>> updateCycle({
    required String idcycle,
    required List<Cycle> cycles,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.patch(''); // TODO:

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}

class Achievement {
  int percent;
  String question;
  Achievement({required this.percent, required this.question});
}

class Cycle {
  String leadingQuestion;
  String classDevelopment;
  String observations;

  Cycle(
      {required this.classDevelopment,
      required this.leadingQuestion,
      required this.observations});
}
