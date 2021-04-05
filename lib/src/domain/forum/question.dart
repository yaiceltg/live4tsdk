import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:live4tsdk/src/domain/account/account.dart';

part 'question.freezed.dart';

@freezed
abstract class Question with _$Question {
  const factory Question({
    required String id,
    required String title,
    String? body,
    int? views,
    int? votesCount,
    int? answerCount,
    String? bestAnswer,
    int? userId,
    required DateTime createdAt,
    DateTime? updatedAt,
    required Account from,
    required Account to,
  }) = _Question;
}
