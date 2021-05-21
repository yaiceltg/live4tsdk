// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'answer_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnswerDto _$_$_AnswerDtoFromJson(Map<String, dynamic> json) {
  return _$_AnswerDto(
    id: json['id'] as String,
    queId: json['queId'] as int?,
    user: AccountDto.fromJson(json['user'] as Map<String, dynamic>),
    body: json['body'] as String?,
    votesCount: json['votesCount'] as int?,
    createdAt: json['createdAt'] == null
        ? null
        : DateTime.parse(json['createdAt'] as String),
    updatedAt: json['updatedAt'] == null
        ? null
        : DateTime.parse(json['updatedAt'] as String),
    bestAnswer: json['bestAnswer'] as String?,
  );
}

Map<String, dynamic> _$_$_AnswerDtoToJson(_$_AnswerDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'queId': instance.queId,
      'user': instance.user,
      'body': instance.body,
      'votesCount': instance.votesCount,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'bestAnswer': instance.bestAnswer,
    };
