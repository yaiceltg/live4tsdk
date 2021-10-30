part of 'scheduler_repository.dart';

extension SchedulerCycleExtension on AcademicSchedulerRepository {
  ///
  /// Function to create cycle
  ///
  Future<Either<HttpFailure, dynamic>> createCycle({
    required String areaId,
    required String classRoomId,
    required List<CreateCycleDto> cycles,
  }) async {
    try {
      // prepare data
      final _data = jsonEncode({
        'cycles': cycles.map((e) => e.toMap()),
      });
      // call api service
      final _response = await _httpClient.post(
        '/v1/schedule/$areaId/$classRoomId/cycle'
      );

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}
