part of 'scheduler_repository.dart';

extension SchedulerGeneralExtension on AcademicSchedulerRepository {

  ///
  /// Funtion to create general scheduler
  ///
  Future<Either<HttpFailure, dynamic>> createGeneral({
    required String areaId,
    required String classRoomId,
    required List<CreateAchievementDto> achievements,
    required List<CreateIndicatorDto> indicators,
  }) async {
    try {
      // prepare data
      final _data = jsonEncode({
        'achievements': achievements.map((e) => e.toJson()).toList(),
        'indicators': indicators.map((i) => i.toJson()).toList(),
      });
      // call api service
      final _url = '/v1/schedule/$areaId/$classRoomId/general';
      final _response = await _httpClient.post(_url, data: _data);

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }
}

@freezed
class CreateAchievementDto with _$CreateAchievementDto {
  const CreateAchievementDto._();

  const factory CreateAchievementDto({
    required double percent,
    required String question,
  }) = _CreateAchievementDto;

  factory CreateAchievementDto.fromJson(Map<String, dynamic> json) =>
      _$CreateAchievementDtoFromJson(json);
}

@freezed
abstract class CreateIndicatorDto implements _$CreateIndicatorDto {
  const CreateIndicatorDto._();

  const factory CreateIndicatorDto({
    @JsonKey(toJson: indicatorItemsToJson)
    required List<String> items,
    required String content,
    required String achievement,
  }) = _CreateIndicatorDto;

  factory CreateIndicatorDto.fromJson(Map<String, dynamic> json) =>
      _$CreateIndicatorDtoFromJson(json);
}

Map<String, String> indicatorItemsToJson(items) {
  return items.map((e) => {'indicator': e});
}
