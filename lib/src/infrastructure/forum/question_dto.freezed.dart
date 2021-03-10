// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'question_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
QuestionDto _$QuestionDtoFromJson(Map<String, dynamic> json) {
  return _QuestionDto.fromJson(json);
}

/// @nodoc
class _$QuestionDtoTearOff {
  const _$QuestionDtoTearOff();

// ignore: unused_element
  _QuestionDto call(
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
    return _QuestionDto(
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

// ignore: unused_element
  QuestionDto fromJson(Map<String, Object> json) {
    return QuestionDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $QuestionDto = _$QuestionDtoTearOff();

/// @nodoc
mixin _$QuestionDto {
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

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $QuestionDtoCopyWith<QuestionDto> get copyWith;
}

/// @nodoc
abstract class $QuestionDtoCopyWith<$Res> {
  factory $QuestionDtoCopyWith(
          QuestionDto value, $Res Function(QuestionDto) then) =
      _$QuestionDtoCopyWithImpl<$Res>;
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
class _$QuestionDtoCopyWithImpl<$Res> implements $QuestionDtoCopyWith<$Res> {
  _$QuestionDtoCopyWithImpl(this._value, this._then);

  final QuestionDto _value;
  // ignore: unused_field
  final $Res Function(QuestionDto) _then;

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
abstract class _$QuestionDtoCopyWith<$Res>
    implements $QuestionDtoCopyWith<$Res> {
  factory _$QuestionDtoCopyWith(
          _QuestionDto value, $Res Function(_QuestionDto) then) =
      __$QuestionDtoCopyWithImpl<$Res>;
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
class __$QuestionDtoCopyWithImpl<$Res> extends _$QuestionDtoCopyWithImpl<$Res>
    implements _$QuestionDtoCopyWith<$Res> {
  __$QuestionDtoCopyWithImpl(
      _QuestionDto _value, $Res Function(_QuestionDto) _then)
      : super(_value, (v) => _then(v as _QuestionDto));

  @override
  _QuestionDto get _value => super._value as _QuestionDto;

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
    return _then(_QuestionDto(
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

@JsonSerializable()

/// @nodoc
class _$_QuestionDto extends _QuestionDto {
  const _$_QuestionDto(
      {this.id,
      this.title,
      this.body,
      this.views,
      this.votesCount,
      this.answerCount,
      this.bestAnswer,
      this.userId,
      this.createdAt,
      this.updatedAt})
      : super._();

  factory _$_QuestionDto.fromJson(Map<String, dynamic> json) =>
      _$_$_QuestionDtoFromJson(json);

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
    return 'QuestionDto(id: $id, title: $title, body: $body, views: $views, votesCount: $votesCount, answerCount: $answerCount, bestAnswer: $bestAnswer, userId: $userId, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _QuestionDto &&
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
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith =>
      __$QuestionDtoCopyWithImpl<_QuestionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_QuestionDtoToJson(this);
  }
}

abstract class _QuestionDto extends QuestionDto {
  const _QuestionDto._() : super._();
  const factory _QuestionDto(
      {String id,
      String title,
      String body,
      int views,
      int votesCount,
      int answerCount,
      String bestAnswer,
      String userId,
      DateTime createdAt,
      DateTime updatedAt}) = _$_QuestionDto;

  factory _QuestionDto.fromJson(Map<String, dynamic> json) =
      _$_QuestionDto.fromJson;

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
  _$QuestionDtoCopyWith<_QuestionDto> get copyWith;
}
