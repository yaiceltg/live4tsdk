import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/forum/answer.dart';

part 'answer_dto.freezed.dart';
part 'answer_dto.g.dart';

@freezed
abstract class AnswerDto implements _$AnswerDto {
  const AnswerDto._();

  const factory AnswerDto({
    String? id,
    String? queId,
    String? userId,
    String? body,
    int? votesCount,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? bestAnswer
  }) = _AnswerDto;

  factory AnswerDto.fromDomain(Answer answer) {
    return AnswerDto(
      id: answer.id,
      queId: answer.queId,
      userId: answer.userId,
      body: answer.body,
      votesCount: answer.votesCount,
      createdAt: answer.createdAt,
      updatedAt: answer.updatedAt,
      bestAnswer: answer.bestAnswer
    );
  }

  Answer toDomain() {
    return Answer(
      id: id,
      queId: queId,
      userId: userId,
      body: body,
      votesCount: votesCount,
      createdAt: createdAt,
      updatedAt: updatedAt,
      bestAnswer: bestAnswer
    );
  }

  factory AnswerDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerDtoFromJson(json);
}