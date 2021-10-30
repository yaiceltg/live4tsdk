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
        'activities': achievements.map((e) => e.toJson())
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

@freezed
class CreateActivityToAchievementDto with _$CreateActivityToAchievementDto{
  const CreateActivityToAchievementDto._();

  const factory CreateActivityToAchievementDto({
    required int achievementId,
    required String content,
    required double quantity,
    required double percent,
  }) = _CreateActivityToAchievementDto;

  factory CreateActivityToAchievementDto.fromJson(Map<String, dynamic> json) =>
      _$CreateActivityToAchievementDtoFromJson(json);
}