import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:kt_dart/kt.dart';
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
    required List<CreateSchedulerAchievementDto> Schedulerachievements,
    required List<CreateIndicatorDto> indicators,
  }) async {
    try {
      // prepare data
      final _data = jsonEncode({
        'Schedulerachievements': Schedulerachievements.map((e) => e.toJson()).toList(),
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
  /// Function to fetch all Schedulerachievements by arean and class-room
  ///
  Future<Either<HttpFailure, KtList<SchedulerAchievement>>> fetchAchievements({
    required String areaId,
    required String classRoomId,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.get('/v1/schedule/$areaId/$classRoomId/achievements');

      final List _data = _response.data;
      final _Schedulerachievements = _data.map(
        (e) => SchedulerAchievementDto.fromJson(e).toDomain()
      ).toList() ;

      return right(KtList.from(_Schedulerachievements));
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  ///
  /// Funtion to get all activities of Schedulerachievement
  ///
  Future<Either<HttpFailure, KtList<SchedulerActivity>>> fetchActivitiesOfAchievement({
    required String areaId,
    required String classRoomId,
    required String achievementId,
  }) async {
    try {
      // call api service
      final _response = await _httpClient.get(
          '/v1/schedule/$areaId/$classRoomId/achievements/$achievementId/activities');

      final List _data = _response.data;
      final _activities = _data.map(
        (e) => SchedulerActivityDto.fromJson(e).toDomain()
      ).toList() ;

      return right(KtList.from(_activities));
    } catch (e) {
      return left(HttpFailure.internal());
    }
  }

  ///
  /// Function to add Scheduleractivity to Schedulerachievement
  ///
  Future<Either<HttpFailure, Unit>> addActivityToAchievement(
      {required String areaId,
      required String classRoomId,
      required List<CreateSchedulerActivityToSchedulerAchievementDto> achievements}) async {
    try {
      // prepare data
      final _data =
          jsonEncode({'activities': achievements.map((e) => e.toJson())});
      // call api service
      final _response = await _httpClient
          .post('v1/schedule/$areaId/$classRoomId/achievements', data: _data);

      return right(unit);
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
class SchedulerAchievement with _$SchedulerAchievement {
 const SchedulerAchievement._();
  const factory SchedulerAchievement({
    required int id,
    required String achievement,
    required int idPlanification,
    required double percentage,
    String? status,
    String? observation,
  }) = _SchedulerAchievement;
}

@freezed
class SchedulerActivity with _$SchedulerActivity {
 const SchedulerActivity._();
  const factory SchedulerActivity({
    required int id,
    required int idAnnual,
    required String typeActivity,
    required int activityRate,
    required int idAchievement,
    int? idQuarterlyPlan,
  }) = _SchedulerActivity;
}


// -----------------------------------------------------------------------------
// -- Dto Class
// -----------------------------------------------------------------------------
@freezed
abstract class SchedulerAchievementDto implements _$SchedulerAchievementDto {
  const SchedulerAchievementDto._();

  const factory SchedulerAchievementDto({
    @JsonKey(name: 'id') required int achievementId,
    required String achievement,
    required int idPlanification,
    required double percentage,
    String? status,
    String? observation,
  }) = _SchedulerAchievementDto;

  factory SchedulerAchievementDto.fromDomain(SchedulerAchievement achievement) {
    return SchedulerAchievementDto(
      achievementId: achievement.id,
      achievement: achievement.achievement,
      idPlanification: achievement.idPlanification,
      percentage: achievement.percentage,
      status: achievement.status,
      observation: achievement.observation,
    );
  }

  SchedulerAchievement toDomain() {
    return SchedulerAchievement(
      id: achievementId,
      achievement: achievement,
      idPlanification: idPlanification,
      percentage: percentage,
      status: status,
      observation: observation,
    );
  }

  factory SchedulerAchievementDto.fromJson(Map<String, dynamic> json) =>
      _$SchedulerAchievementDtoFromJson(json);
}

@freezed
abstract class SchedulerActivityDto implements _$SchedulerActivityDto {
  const SchedulerActivityDto._();

  const factory SchedulerActivityDto({
    @JsonKey(name: 'id') required int activityId,
    required int idAnnual,
    required String typeActivity,
    required int activityRate,
    required int idAchievement,
    int? idQuarterlyPlan,
  }) = _SchedulerActivityDto;

  factory SchedulerActivityDto.fromDomain(SchedulerActivity activity) {
    return SchedulerActivityDto(
      activityId: activity.id,
      idAnnual: activity.idAnnual,
      typeActivity: activity.typeActivity,
      activityRate: activity.activityRate,
      idAchievement: activity.idAchievement,
      idQuarterlyPlan: activity.idQuarterlyPlan,
    );
  }

  SchedulerActivity toDomain() {
    return SchedulerActivity(
      id: activityId,
      idAnnual: idAnnual,
      typeActivity: typeActivity,
      activityRate: activityRate,
      idAchievement: idAchievement,
      idQuarterlyPlan: idQuarterlyPlan,
    );
  }

  factory SchedulerActivityDto.fromJson(Map<String, dynamic> json) =>
      _$SchedulerActivityDtoFromJson(json);
}
@freezed
class CreateSchedulerActivityToSchedulerAchievementDto with _$CreateSchedulerActivityToSchedulerAchievementDto {
  const CreateSchedulerActivityToSchedulerAchievementDto._();

  const factory CreateSchedulerActivityToSchedulerAchievementDto({
    required int SchedulerachievementId,
    required String content,
    required double quantity,
    required double percent,
  }) = _CreateSchedulerActivityToSchedulerAchievementDto;

  factory CreateSchedulerActivityToSchedulerAchievementDto.fromJson(Map<String, dynamic> json) =>
      _$CreateSchedulerActivityToSchedulerAchievementDtoFromJson(json);
}

@freezed
class CreateSchedulerAchievementDto with _$CreateSchedulerAchievementDto {
  const CreateSchedulerAchievementDto._();

  const factory CreateSchedulerAchievementDto({
    required double percent,
    required String question,
  }) = _CreateSchedulerAchievementDto;

  factory CreateSchedulerAchievementDto.fromJson(Map<String, dynamic> json) =>
      _$CreateSchedulerAchievementDtoFromJson(json);
}

@freezed
abstract class CreateIndicatorDto implements _$CreateIndicatorDto {
  const CreateIndicatorDto._();

  const factory CreateIndicatorDto({
    @JsonKey(toJson: indicatorItemsToJson) required List items,
    required String content,
    required String Schedulerachievement,
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
