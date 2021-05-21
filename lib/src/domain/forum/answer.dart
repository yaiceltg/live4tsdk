import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/account/account.dart';

part 'answer.freezed.dart';

@freezed
class Answer with _$Answer {
  const factory Answer({
    required String id,
    int? queId,
    required Account user,
    String? body,
    int? votesCount,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? bestAnswer
  }) = _Answer;
}
