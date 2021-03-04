// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'answer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AnswerTearOff {
  const _$AnswerTearOff();

// ignore: unused_element
  _Answer call(
      {String id,
      String queId,
      String userId,
      String body,
      int votesCount,
      DateTime createdAt,
      DateTime updatedAt,
      String bestAnswer}) {
    return _Answer(
      id: id,
      queId: queId,
      userId: userId,
      body: body,
      votesCount: votesCount,
      createdAt: createdAt,
      updatedAt: updatedAt,
      bestAnswer: bestAnswer,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Answer = _$AnswerTearOff();

/// @nodoc
mixin _$Answer {
  String get id;
  String get queId;
  String get userId;
  String get body;
  int get votesCount;
  DateTime get createdAt;
  DateTime get updatedAt;
  String get bestAnswer;

  @JsonKey(ignore: true)
  $AnswerCopyWith<Answer> get copyWith;
}

/// @nodoc
abstract class $AnswerCopyWith<$Res> {
  factory $AnswerCopyWith(Answer value, $Res Function(Answer) then) =
      _$AnswerCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String queId,
      String userId,
      String body,
      int votesCount,
      DateTime createdAt,
      DateTime updatedAt,
      String bestAnswer});
}

/// @nodoc
class _$AnswerCopyWithImpl<$Res> implements $AnswerCopyWith<$Res> {
  _$AnswerCopyWithImpl(this._value, this._then);

  final Answer _value;
  // ignore: unused_field
  final $Res Function(Answer) _then;

  @override
  $Res call({
    Object id = freezed,
    Object queId = freezed,
    Object userId = freezed,
    Object body = freezed,
    Object votesCount = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object bestAnswer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
      queId: queId == freezed ? _value.queId : queId as String,
      userId: userId == freezed ? _value.userId : userId as String,
      body: body == freezed ? _value.body : body as String,
      votesCount: votesCount == freezed ? _value.votesCount : votesCount as int,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
      bestAnswer:
          bestAnswer == freezed ? _value.bestAnswer : bestAnswer as String,
    ));
  }
}

/// @nodoc
abstract class _$AnswerCopyWith<$Res> implements $AnswerCopyWith<$Res> {
  factory _$AnswerCopyWith(_Answer value, $Res Function(_Answer) then) =
      __$AnswerCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String queId,
      String userId,
      String body,
      int votesCount,
      DateTime createdAt,
      DateTime updatedAt,
      String bestAnswer});
}

/// @nodoc
class __$AnswerCopyWithImpl<$Res> extends _$AnswerCopyWithImpl<$Res>
    implements _$AnswerCopyWith<$Res> {
  __$AnswerCopyWithImpl(_Answer _value, $Res Function(_Answer) _then)
      : super(_value, (v) => _then(v as _Answer));

  @override
  _Answer get _value => super._value as _Answer;

  @override
  $Res call({
    Object id = freezed,
    Object queId = freezed,
    Object userId = freezed,
    Object body = freezed,
    Object votesCount = freezed,
    Object createdAt = freezed,
    Object updatedAt = freezed,
    Object bestAnswer = freezed,
  }) {
    return _then(_Answer(
      id: id == freezed ? _value.id : id as String,
      queId: queId == freezed ? _value.queId : queId as String,
      userId: userId == freezed ? _value.userId : userId as String,
      body: body == freezed ? _value.body : body as String,
      votesCount: votesCount == freezed ? _value.votesCount : votesCount as int,
      createdAt:
          createdAt == freezed ? _value.createdAt : createdAt as DateTime,
      updatedAt:
          updatedAt == freezed ? _value.updatedAt : updatedAt as DateTime,
      bestAnswer:
          bestAnswer == freezed ? _value.bestAnswer : bestAnswer as String,
    ));
  }
}

/// @nodoc
class _$_Answer implements _Answer {
  const _$_Answer(
      {this.id,
      this.queId,
      this.userId,
      this.body,
      this.votesCount,
      this.createdAt,
      this.updatedAt,
      this.bestAnswer});

  @override
  final String id;
  @override
  final String queId;
  @override
  final String userId;
  @override
  final String body;
  @override
  final int votesCount;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  @override
  final String bestAnswer;

  @override
  String toString() {
    return 'Answer(id: $id, queId: $queId, userId: $userId, body: $body, votesCount: $votesCount, createdAt: $createdAt, updatedAt: $updatedAt, bestAnswer: $bestAnswer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Answer &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.queId, queId) ||
                const DeepCollectionEquality().equals(other.queId, queId)) &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)) &&
            (identical(other.body, body) ||
                const DeepCollectionEquality().equals(other.body, body)) &&
            (identical(other.votesCount, votesCount) ||
                const DeepCollectionEquality()
                    .equals(other.votesCount, votesCount)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.bestAnswer, bestAnswer) ||
                const DeepCollectionEquality()
                    .equals(other.bestAnswer, bestAnswer)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(queId) ^
      const DeepCollectionEquality().hash(userId) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(votesCount) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(bestAnswer);

  @JsonKey(ignore: true)
  @override
  _$AnswerCopyWith<_Answer> get copyWith =>
      __$AnswerCopyWithImpl<_Answer>(this, _$identity);
}

abstract class _Answer implements Answer {
  const factory _Answer(
      {String id,
      String queId,
      String userId,
      String body,
      int votesCount,
      DateTime createdAt,
      DateTime updatedAt,
      String bestAnswer}) = _$_Answer;

  @override
  String get id;
  @override
  String get queId;
  @override
  String get userId;
  @override
  String get body;
  @override
  int get votesCount;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  String get bestAnswer;
  @override
  @JsonKey(ignore: true)
  _$AnswerCopyWith<_Answer> get copyWith;
}
