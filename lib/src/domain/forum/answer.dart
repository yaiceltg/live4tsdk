import 'package:freezed_annotation/freezed_annotation.dart';

part 'answer.freezed.dart';

@freezed
abstract class Answer with _$Answer {
  const factory Answer({
    String? id,
    int? queId,
    int? userId,
    String? body,
    int? votesCount,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? bestAnswer
  }) = _Answer;
}
