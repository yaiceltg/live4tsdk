// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduler_repository.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SchedulerAchievementDto _$_$_SchedulerAchievementDtoFromJson(
    Map<String, dynamic> json) {
  return _$_SchedulerAchievementDto(
    achievementId: json['id'] as int,
    achievement: json['achievement'] as String,
    idPlanification: json['idPlanification'] as int,
    percentage: (json['percentage'] as num).toDouble(),
    status: json['status'] as String?,
    observation: json['observation'] as String?,
  );
}

Map<String, dynamic> _$_$_SchedulerAchievementDtoToJson(
        _$_SchedulerAchievementDto instance) =>
    <String, dynamic>{
      'id': instance.achievementId,
      'achievement': instance.achievement,
      'idPlanification': instance.idPlanification,
      'percentage': instance.percentage,
      'status': instance.status,
      'observation': instance.observation,
    };

_$_SchedulerActivityDto _$_$_SchedulerActivityDtoFromJson(
    Map<String, dynamic> json) {
  return _$_SchedulerActivityDto(
    activityId: json['id'] as int,
    idAnnual: json['idAnnual'] as int,
    typeActivity: json['typeActivity'] as String,
    activityRate: json['activityRate'] as int,
    idAchievement: json['idAchievement'] as int,
    idQuarterlyPlan: json['idQuarterlyPlan'] as int?,
  );
}

Map<String, dynamic> _$_$_SchedulerActivityDtoToJson(
        _$_SchedulerActivityDto instance) =>
    <String, dynamic>{
      'id': instance.activityId,
      'idAnnual': instance.idAnnual,
      'typeActivity': instance.typeActivity,
      'activityRate': instance.activityRate,
      'idAchievement': instance.idAchievement,
      'idQuarterlyPlan': instance.idQuarterlyPlan,
    };

_$_CreateSchedulerActivityToSchedulerAchievementDto
    _$_$_CreateSchedulerActivityToSchedulerAchievementDtoFromJson(
        Map<String, dynamic> json) {
  return _$_CreateSchedulerActivityToSchedulerAchievementDto(
    SchedulerachievementId: json['SchedulerachievementId'] as int,
    content: json['content'] as String,
    quantity: (json['quantity'] as num).toDouble(),
    percent: (json['percent'] as num).toDouble(),
  );
}

Map<String, dynamic>
    _$_$_CreateSchedulerActivityToSchedulerAchievementDtoToJson(
            _$_CreateSchedulerActivityToSchedulerAchievementDto instance) =>
        <String, dynamic>{
          'SchedulerachievementId': instance.SchedulerachievementId,
          'content': instance.content,
          'quantity': instance.quantity,
          'percent': instance.percent,
        };

_$_CreateSchedulerAchievementDto _$_$_CreateSchedulerAchievementDtoFromJson(
    Map<String, dynamic> json) {
  return _$_CreateSchedulerAchievementDto(
    percent: (json['percent'] as num).toDouble(),
    question: json['question'] as String,
  );
}

Map<String, dynamic> _$_$_CreateSchedulerAchievementDtoToJson(
        _$_CreateSchedulerAchievementDto instance) =>
    <String, dynamic>{
      'percent': instance.percent,
      'question': instance.question,
    };

_$_CreateIndicatorDto _$_$_CreateIndicatorDtoFromJson(
    Map<String, dynamic> json) {
  return _$_CreateIndicatorDto(
    items: json['items'] as List<dynamic>,
    content: json['content'] as String,
    Schedulerachievement: json['Schedulerachievement'] as String,
  );
}

Map<String, dynamic> _$_$_CreateIndicatorDtoToJson(
        _$_CreateIndicatorDto instance) =>
    <String, dynamic>{
      'items': indicatorItemsToJson(instance.items),
      'content': instance.content,
      'Schedulerachievement': instance.Schedulerachievement,
    };

_$_Cycle _$_$_CycleFromJson(Map<String, dynamic> json) {
  return _$_Cycle(
    name: json['name'] as String,
    development:
        (json['development'] as List<dynamic>).map((e) => e as String).toList(),
    observation: json['observation'] as String,
  );
}

Map<String, dynamic> _$_$_CycleToJson(_$_Cycle instance) => <String, dynamic>{
      'name': instance.name,
      'development': instance.development,
      'observation': instance.observation,
    };
