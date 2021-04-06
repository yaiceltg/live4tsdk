import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/forum/question.dart';
import 'package:live4tsdk/src/infrastructure/account/account_dto.dart';

part 'question_dto.freezed.dart';
part 'question_dto.g.dart';

@freezed
class QuestionDto with _$QuestionDto {
  const QuestionDto._();

  const factory QuestionDto({
    required String id,
    required String title,
    String? body,
    int? views,
    int? votesCount,
    int? answerCount,
    String? bestAnswer,
    required AccountDto user,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _QuestionDto;

  factory QuestionDto.fromDomain(Question question) {
    return QuestionDto(
      id: question.id,
      title: question.title,
      body: question.body,
      views: question.views,
      votesCount: question.votesCount,
      answerCount: question.answerCount,
      bestAnswer: question.bestAnswer,
      user:  AccountDto.fromDomain(question.user),
      createdAt: question.createdAt,
      updatedAt: question.updatedAt,
    );
  }

  Question toDomain() {
    return Question(
      id: id,
      title: title,
      body: body,
      views: views,
      votesCount: votesCount,
      answerCount: answerCount,
      bestAnswer: bestAnswer,
      user: user.toDomain(),
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

   factory QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionDtoFromJson(json);
}
