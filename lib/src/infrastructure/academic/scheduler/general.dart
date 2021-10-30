part of 'scheduler_repository.dart';

extension SchedulerGeneralExtension on AcademicSchedulerRepository {

  ///
  /// Funtion to create general scheduler
  ///
  Future<Either<HttpFailure, dynamic>> createGeneral({
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
}