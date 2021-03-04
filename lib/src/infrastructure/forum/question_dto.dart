import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_dto.freezed.dart';
part 'question_dto.g.dart';

@freezed
abstract class QuestionDto implements _$QuestionDto {
  const QuestionDto._();

  const factory QuestionDto() = _QuestionDto;

  factory QuestionDto.fromDomain(Question question) {
    return QuestionDto(
    );
  }

  Question toDomain() {
    return Question(
    );
  }

  factory QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionDtoFromJson(json);
}