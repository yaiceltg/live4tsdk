import 'package:freezed_annotation/freezed_annotation.dart';

part 'question.freezed.dart';

@freezed
abstract class Question with _$Question {
  const factory Question({
    String? id,
    String? title,
    String? body,
    int? views,
    int? votesCount,
    int? answerCount,
    String? bestAnswer,
    int? userId,
    DateTime? createdAt,
    DateTime? updatedAt
  }) = _Question;
}
