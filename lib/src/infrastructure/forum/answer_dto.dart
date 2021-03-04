import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/forum/answer.dart';

part 'answer_dto.freezed.dart';
part 'answer_dto.g.dart';

@freezed
abstract class AnswerDto implements _$AnswerDto {
  const AnswerDto._();

  const factory AnswerDto() = _AnswerDto;

  factory AnswerDto.fromDomain(Answer answer) {
    return AnswerDto(
    );
  }

  Answer toDomain() {
    return Answer(
    );
  }

  factory AnswerDto.fromJson(Map<String, dynamic> json) =>
      _$AnswerDtoFromJson(json);
}