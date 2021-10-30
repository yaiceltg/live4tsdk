// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'scheduler_repository.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateActivityToAchievementDto _$_$_CreateActivityToAchievementDtoFromJson(
    Map<String, dynamic> json) {
  return _$_CreateActivityToAchievementDto(
    achievementId: json['achievementId'] as int,
    content: json['content'] as String,
    quantity: (json['quantity'] as num).toDouble(),
    percent: (json['percent'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_CreateActivityToAchievementDtoToJson(
        _$_CreateActivityToAchievementDto instance) =>
    <String, dynamic>{
      'achievementId': instance.achievementId,
      'content': instance.content,
      'quantity': instance.quantity,
      'percent': instance.percent,
    };

_$_CreateAchievementDto _$_$_CreateAchievementDtoFromJson(
    Map<String, dynamic> json) {
  return _$_CreateAchievementDto(
    percent: (json['percent'] as num).toDouble(),
    question: json['question'] as String,
  );
}

Map<String, dynamic> _$_$_CreateAchievementDtoToJson(
        _$_CreateAchievementDto instance) =>
    <String, dynamic>{
      'percent': instance.percent,
      'question': instance.question,
    };

_$_CreateIndicatorDto _$_$_CreateIndicatorDtoFromJson(
    Map<String, dynamic> json) {
  return _$_CreateIndicatorDto(
    items: (json['items'] as List<dynamic>).map((e) => e as String).toList(),
    content: json['content'] as String,
    achievement: json['achievement'] as String,
  );
}

Map<String, dynamic> _$_$_CreateIndicatorDtoToJson(
        _$_CreateIndicatorDto instance) =>
    <String, dynamic>{
      'items': indicatorItemsToJson(instance.items),
      'content': instance.content,
      'achievement': instance.achievement,
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
