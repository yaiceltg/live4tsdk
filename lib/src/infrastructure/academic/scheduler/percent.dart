part of 'scheduler_repository.dart';

extension SchedulerPercentExtension on AcademicSchedulerRepository {
  ///
  /// Function to fetch all achievements by arean and class-room
  ///
  Future<Either<HttpFailure, dynamic>> fetchAchievements({
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
  Future<Either<HttpFailure, dynamic>> addActivityToAchievement({
    required String areaId,
    required String classRoomId,
    required List<CreateActivityToAchievementDto> achievements
  }) async {
    try {
      // prepare data
      final _data = jsonEncode({
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
  Future<Either<HttpFailure, dynamic>> fetchActivitiesOfAchievement({
    required String areaId,
    required String classRoomId,
    required String achievementId,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.get(
        '/v1/schedule/$areaId/$classRoomId/achievements/$achievementId/activities'
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