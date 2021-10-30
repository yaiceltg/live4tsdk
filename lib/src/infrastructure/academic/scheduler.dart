part of 'academic_repository.dart';

extension SchedulerRepository on AcademicRepository {

  ///
  /// Funtion to create general scheduler
  ///
  Future<Either<dynamic, HttpFailure>> createGeneral({
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
      final _url = 'v1/schedule/$areaId/$classRoomId/general';
      final _response = await _httpClient.post(_url, data: _data);

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
      final _response = await _httpClient.get('v1/schedule/$areaId/$classRoomId/achievements');

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  ///
  /// Function to add activity to achievement
  ///
  Future<Either<dynamic, HttpFailure>> addActivityToAchievement({
    required String areaId,
    required String classRoomId,
    required List<CreateActivityToAchievementDto> achievements
  }) async {
    try {
      // prepare data
      final _data = FormData.fromMap({
        'activities': achievements.map((e) => e.toMap())
      });
      // call api service
      final _response = await _httpClient.post(
        'v1/schedule/$areaId/$classRoomId/achievements',
        data: _data
      );

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  ///
  /// Funtion to get all activities of achievement
  ///
  Future<Either<dynamic, HttpFailure>> fetchActivitiesOfAchievement({
    required String areaId,
    required String classRoomId,
    required String achievementId,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.get(
        'v1/schedule/$areaId/$classRoomId/achievements/$achievementId/activities'
      );

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  ///
  /// Function to create cycle
  ///
  Future<Either<dynamic, HttpFailure>> createCycle({
    required String areaId,
    required String classRoomId,
    required List<CreateCycleDto> cycles,
  }) async {
    try {
      // prepare data
      final _data = FormData.fromMap({
        'cycles': cycles.map((e) => e.toMap()),
      });
      // call api service
      final _response = await _httpClient.post(
        'v1/schedule/$areaId/$classRoomId/cycle'
      );

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}

class CreateActivityToAchievementDto {
  int achievementId;
  String content;
  double quantity;
  double percent;
  CreateActivityToAchievementDto({
    required this.achievementId,
    required this.content,
    required this.quantity,
    required this.percent,
  });

  Map toMap() {
    return {
      'achievementId': achievementId,
      'content': content,
      'quantity': quantity,
      'percent': percent,
    };
  }
}


class CreateCycleDto {
  String name;
  List<String> development;
  String observation;

  CreateCycleDto({
    required this.name,
    required this.development,
    required this.observation
  });

  Map toMap() {
    return {
      'name': name,
      'development': development,
      'observation': observation,
    };
  }
}