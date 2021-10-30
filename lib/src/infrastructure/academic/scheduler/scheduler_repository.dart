import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/core/http_failure.dart';
import 'package:live4tsdk/src/infrastructure/core/http_client.dart';

part 'scheduler_repository.freezed.dart';
part 'scheduler_repository.g.dart';

class AcademicSchedulerRepository {
  // http client to request api methods
  final Dio _httpClient = HttpClient.instance.client;

  // singlenton implementation
  static final AcademicSchedulerRepository instance = AcademicSchedulerRepository._internal();

  AcademicSchedulerRepository._internal() {}

  ///
  /// Funtion to create general scheduler
  ///
  Future<Either<HttpFailure, Unit>> createGeneral({
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

      return right(unit);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  ///
  /// Function to fetch all achievements by arean and class-room
  ///
  Future<Either<HttpFailure, List<Achievement>>> fetchAchievements({
    required String areaId,
    required String classRoomId,
  }) async {
    try {
      // call api service
      final _response = await _httpClient
          .get('v1/schedule/$areaId/$classRoomId/achievements');

      final List _data = _response.data;
      final _achievements = _data.map(
        (e) => AchievementDto.fromDomain(e).toDomain()
      ).toList() ;

      return right(_achievements);
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
          '/v1/schedule/$areaId/$classRoomId/achievements/$achievementId/activities');

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  ///
  /// Function to add activity to achievement
  ///
  Future<Either<HttpFailure, dynamic>> addActivityToAchievement(
      {required String areaId,
      required String classRoomId,
      required List<CreateActivityToAchievementDto> achievements}) async {
    try {
      // prepare data
      final _data =
          jsonEncode({'activities': achievements.map((e) => e.toJson())});
      // call api service
      final _response = await _httpClient
          .post('v1/schedule/$areaId/$classRoomId/achievements', data: _data);

      return right(_response.data);
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

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

// -----------------------------------------------------------------------------
// Bussines class
// -----------------------------------------------------------------------------
@freezed
class Achievement with _$Achievement {
 const Achievement._();
  const factory Achievement(
  ) = _Achievement;
}

// -----------------------------------------------------------------------------
// -- Dto Class
// -----------------------------------------------------------------------------
@freezed
abstract class AchievementDto implements _$AchievementDto {
  const AchievementDto._();

  const factory AchievementDto() = _AchievementDto;

  factory AchievementDto.fromDomain(Achievement achievement) {
    return AchievementDto(
    );
  }

  Achievement toDomain() {
    return Achievement(
    );
  }

  factory AchievementDto.fromJson(Map<String, dynamic> json) =>
      _$AchievementDtoFromJson(json);
}

@freezed
class CreateActivityToAchievementDto with _$CreateActivityToAchievementDto {
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
    @JsonKey(toJson: indicatorItemsToJson) required List items,
    required String content,
    required String achievement,
  }) = _CreateIndicatorDto;

  factory CreateIndicatorDto.fromJson(Map<String, dynamic> json) =>
      _$CreateIndicatorDtoFromJson(json);
}

List indicatorItemsToJson(items) {
  return items.map((e) => {'indicator': e}).toList();
}

@freezed
class CreateCycleDto with _$CreateCycleDto {
  const CreateCycleDto._();

  const factory CreateCycleDto(
      {required String name,
      required List<String> development,
      required String observation}) = _Cycle;

  factory CreateCycleDto.fromJson(Map<String, dynamic> json) =>
      _$CreateCycleDtoFromJson(json);
}
