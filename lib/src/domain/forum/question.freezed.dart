// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$QuestionTearOff {
  const _$QuestionTearOff();

// ignore: unused_element
  _Question call(
      {String id,
      String title,
      String body,
      int views,
      int votesCount,
      int answerCount,
      String bestAnswer,
      String userId,
      DateTime createdAt,
      DateTime updatedAt}) {
    return _Question(
      id: id,
      title: title,
      body: body,
      views: views,
      votesCount: votesCount,
      answerCount: answerCount,
      bestAnswer: bestAnswer,
      userId: userId,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Question = _$QuestionTearOff();

/// @nodoc
mixin _$Question {
  String get id;
  String get title;
  String get body;
  int get views;
  int get votesCount;
  int get answerCount;
  String get bestAnswer;
  String get userId;
  DateTime get createdAt;
  DateTime get updatedAt;

  @JsonKey(ignore: true)
  $QuestionCopyWith<Question> get copyWith;
}

/// @nodoc
abstract class $QuestionCopyWith<$Res> {
  factory $QuestionCopyWith(Question value, $Res Function(Question) then) =
      _$QuestionCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String title,
      String body,
      int views,
      int votesCount,
      int answerCount,
      String bestAnswer,
      String userId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$QuestionCopyWithImpl<$Res> implements $QuestionCopyWith<$Res> {
  _$QuestionCopyWithImpl(this._value, this._then);

  final Question _value;
  // ignore: unused_field
  final $Res Function(Question) _then;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object body = freezed,
    Object views = freezed,
    Object votesCount = freezed,
    Object answerCount = freezed,
    Object bestAnswer = freezed,
    Object userId = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      body: body == freezed ? _value.body : body as String,
      views: views == freezed ? _value.views : views as int,
      votesCount: votesCount == freezed ? _value.votesCount : votesCount as int,
      answerCount:
          answerCount == freezed ? _value.answerCount : answerCount as int,
      bestAnswer:
          bestAnswer == freezed ? _value.bestAnswer : bestAnswer as String,
      userId: userId == freezed ? _value.userId : userId as String,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$QuestionCopyWith<$Res> implements $QuestionCopyWith<$Res> {
  factory _$QuestionCopyWith(_Question value, $Res Function(_Question) then) =
      __$QuestionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String title,
      String body,
      int views,
      int votesCount,
      int answerCount,
      String bestAnswer,
      String userId,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$QuestionCopyWithImpl<$Res> extends _$QuestionCopyWithImpl<$Res>
    implements _$QuestionCopyWith<$Res> {
  __$QuestionCopyWithImpl(_Question _value, $Res Function(_Question) _then)
      : super(_value, (v) => _then(v as _Question));

  @override
  _Question get _value => super._value as _Question;

  @override
  $Res call({
    Object id = freezed,
    Object title = freezed,
    Object body = freezed,
    Object views = freezed,
    Object votesCount = freezed,
    Object answerCount = freezed,
    Object bestAnswer = freezed,
    Object userId = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
  }) {
    return _then(_Question(
      id: id == freezed ? _value.id : id as String,
      title: title == freezed ? _value.title : title as String,
      body: body == freezed ? _value.body : body as String,
      views: views == freezed ? _value.views : views as int,
      votesCount: votesCount == freezed ? _value.votesCount : votesCount as int,
      answerCount:
          answerCount == freezed ? _value.answerCount : answerCount as int,
      bestAnswer:
          bestAnswer == freezed ? _value.bestAnswer : bestAnswer as String,
      userId: userId == freezed ? _value.userId : userId as String,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
    ));
  }
}

/// @nodoc
class _$_Question implements _Question {
  const _$_Question(
      {this.id,
      this.title,
      this.body,
      this.views,
      this.votesCount,
      this.answerCount,
      this.bestAnswer,
      this.userId,
      this.createdAt,
      this.updatedAt});

  @override
  final String id;
  @override
  final String title;
  @override
  final String body;
  @override
  final int views;
  @override
  final int votesCount;
  @override
  final int answerCount;
  @override
  final String bestAnswer;
  @override
  final String userId;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Question(id: $id, title: $title, body: $body, views: $views, votesCount: $votesCount, answerCount: $answerCount, bestAnswer: $bestAnswer, userId: $userId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Question &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.views, views) ||
                const DeepCollectionEquality().equals(other.views, views)) &&
            (identical(other.votesCount, votesCount) ||
                const DeepCollectionEquality()
                    .equals(other.votesCount, votesCount)) &&
            (identical(other.answerCount, answerCount) ||
                const DeepCollectionEquality()
                    .equals(other.answerCount, answerCount)) &&
            (identical(other.bestAnswer, bestAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.bestAnswer, bestAnswer)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(views) ^
      const DeepCollectionEquality().hash(votesCount) ^
      const DeepCollectionEquality().hash(answerCount) ^
      const DeepCollectionEquality().hash(bestAnswer) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  _$QuestionCopyWith<_Question> get copyWith =>
      __$QuestionCopyWithImpl<_Question>(this, _$identity);
}

abstract class _Question implements Question {
  const factory _Question(
      {String id,
      String title,
      String body,
      int views,
      int votesCount,
      int answerCount,
      String bestAnswer,
      String userId,
      DateTime createdAt,
      DateTime updatedAt}) = _$_Question;

  @override
  String get id;
  @override
  String get title;
  @override
  String get body;
  @override
  int get views;
  @override
  int get votesCount;
  @override
  int get answerCount;
  @override
  String get bestAnswer;
  @override
  String get userId;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$QuestionCopyWith<_Question> get copyWith;
}
