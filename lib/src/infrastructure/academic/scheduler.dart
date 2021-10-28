part of 'academic_repository.dart';

extension SchedulerRepository on AcademicRepository {

  ///
  /// Funtion to create general scheduler
  ///
  Future<Either<dynamic, HttpFailure>> saveGeneral({
    required String areaId,
    required String classRoomId,
    required List<Achievement> achievements,
    required List<Indicator> indicators,
  }) async {
    try {
      // prepare data
      final _data = FormData.fromMap({
        'achievements': achievements.map((e) => e.toMap()),
        'indicators': indicators.map((i) => i.toMap()),
      });
      // call api service
      final _url = '$areaId/$classRoomId/general';
      final _response = await _httpClient.post(_url, data: _data);

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

  ///
  /// Function to fetch all achievements by arean and class-room
  ///
  Future<Either<dynamic, HttpFailure>> fetchAchievements({
    required String areaId,
    required String classRoomId,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.get('$areaId/$classRoomId/achievements');

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

// -----------------------------------------------------------------------------
// -- Usefull classes
// -----------------------------------------------------------------------------
class Achievement {
  int percent;
  String question;
  Achievement({required this.percent, required this.question});

  Map toMap() {
    return {
      'percent': percent,
      'question': question
    };
  }
}

class Indicator {
  List<IndicatorItem> items;
  String content;
  String achievement;

  Indicator({
    required this.items,
    required this.content,
    required this.achievement,
  });

  Map toMap() {
    return {
      'items': items.map((e) => e.toMap()),
      'content': content,
      'achievement': achievement,
    };
  }
}

class IndicatorItem {
  String indicator;

  IndicatorItem(this.indicator);

  Map toMap() {
    return {
      'indicator': indicator
    };
  }
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
