// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'question_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_QuestionDto _$_$_QuestionDtoFromJson(Map<String, dynamic> json) {
  return _$_QuestionDto(
    id: json['id'] as String,
    title: json['title'] as String,
    body: json['body'] as String?,
    views: json['views'] as int?,
    votesCount: json['votesCount'] as int?,
    answerCount: json['answerCount'] as int?,
    bestAnswer: json['bestAnswer'] as String?,
    userId: json['userId'] as int?,
    createdAt: DateTime.parse(json['createdAt'] as String),
    updatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
    from: AccountDto.fromJson(json['from'] as Map<String, dynamic>),
    to: AccountDto.fromJson(json['to'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_QuestionDtoToJson(_$_QuestionDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'body': instance.body,
      'views': instance.views,
      'votesCount': instance.votesCount,
      'answerCount': instance.answerCount,
      'bestAnswer': instance.bestAnswer,
      'userId': instance.userId,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'from': instance.from,
      'to': instance.to,
    };
