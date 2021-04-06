import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/account/account.dart';

part 'question.freezed.dart';

@freezed
class Question with _$Question {
  const factory Question({
    required String id,
    required String title,
    String? body,
    int? views,
    int? votesCount,
    int? answerCount,
    String? bestAnswer,
    required Account user,
    required DateTime createdAt,
    DateTime? updatedAt,
    // required Account user,
  }) = _Question;
}
