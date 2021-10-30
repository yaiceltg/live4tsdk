part of 'scheduler_repository.dart';

extension SchedulerCycleExtension on AcademicSchedulerRepository {
  ///
  /// Function to create scheduler cycles
  ///
  Future<Either<HttpFailure, Unit>> createCycle({
    required String areaId,
    required String classRoomId,
    required List<CreateCycleDto> cycles,
  }) async {
    try {
      // prepare data
      final _data = jsonEncode({
        'cycles': cycles.map((e) => e.toJson()).toList(),
      });
      // call api service
      final _response = await _httpClient.post(
        '/v1/schedule/$areaId/$classRoomId/cycle',
        data: _data,
      );

      return right(unit);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}

@freezed
class CreateCycleDto with _$CreateCycleDto {
  const CreateCycleDto._();

  const factory CreateCycleDto({
    required String name,
    required List<String> development,
    required String observation
  }) = _Cycle;

  factory CreateCycleDto.fromJson(Map<String, dynamic> json) =>
      _$CreateCycleDtoFromJson(json);
}
