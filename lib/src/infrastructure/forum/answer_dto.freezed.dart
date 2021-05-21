// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'answer_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnswerDto _$AnswerDtoFromJson(Map<String, dynamic> json) {
  return _AnswerDto.fromJson(json);
}

/// @nodoc
class _$AnswerDtoTearOff {
  const _$AnswerDtoTearOff();

  _AnswerDto call(
      {required String id,
      int? queId,
      required AccountDto user,
      String? body,
      int? votesCount,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? bestAnswer}) {
    return _AnswerDto(
      id: id,
      queId: queId,
      user: user,
      body: body,
      votesCount: votesCount,
      createdAt: createdAt,
      updatedAt: updatedAt,
      bestAnswer: bestAnswer,
    );
  }

  AnswerDto fromJson(Map<String, Object> json) {
    return AnswerDto.fromJson(json);
  }
}

/// @nodoc
const $AnswerDto = _$AnswerDtoTearOff();

/// @nodoc
mixin _$AnswerDto {
  String get id => throw _privateConstructorUsedError;
  int? get queId => throw _privateConstructorUsedError;
  AccountDto get user => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  int? get votesCount => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get bestAnswer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnswerDtoCopyWith<AnswerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerDtoCopyWith<$Res> {
  factory $AnswerDtoCopyWith(AnswerDto value, $Res Function(AnswerDto) then) =
      _$AnswerDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      int? queId,
      AccountDto user,
      String? body,
      int? votesCount,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? bestAnswer});

  $AccountDtoCopyWith<$Res> get user;
}

/// @nodoc
class _$AnswerDtoCopyWithImpl<$Res> implements $AnswerDtoCopyWith<$Res> {
  _$AnswerDtoCopyWithImpl(this._value, this._then);

  final AnswerDto _value;
  // ignore: unused_field
  final $Res Function(AnswerDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? queId = freezed,
    Object? user = freezed,
    Object? body = freezed,
    Object? votesCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? bestAnswer = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      queId: queId == freezed
          ? _value.queId
          : queId // ignore: cast_nullable_to_non_nullable
              as int?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AccountDto,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      votesCount: votesCount == freezed
          ? _value.votesCount
          : votesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bestAnswer: bestAnswer == freezed
          ? _value.bestAnswer
          : bestAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $AccountDtoCopyWith<$Res> get user {
    return $AccountDtoCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$AnswerDtoCopyWith<$Res> implements $AnswerDtoCopyWith<$Res> {
  factory _$AnswerDtoCopyWith(
          _AnswerDto value, $Res Function(_AnswerDto) then) =
      __$AnswerDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      int? queId,
      AccountDto user,
      String? body,
      int? votesCount,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? bestAnswer});

  @override
  $AccountDtoCopyWith<$Res> get user;
}

/// @nodoc
class __$AnswerDtoCopyWithImpl<$Res> extends _$AnswerDtoCopyWithImpl<$Res>
    implements _$AnswerDtoCopyWith<$Res> {
  __$AnswerDtoCopyWithImpl(_AnswerDto _value, $Res Function(_AnswerDto) _then)
      : super(_value, (v) => _then(v as _AnswerDto));

  @override
  _AnswerDto get _value => super._value as _AnswerDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? queId = freezed,
    Object? user = freezed,
    Object? body = freezed,
    Object? votesCount = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? bestAnswer = freezed,
  }) {
    return _then(_AnswerDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      queId: queId == freezed
          ? _value.queId
          : queId // ignore: cast_nullable_to_non_nullable
              as int?,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AccountDto,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      votesCount: votesCount == freezed
          ? _value.votesCount
          : votesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bestAnswer: bestAnswer == freezed
          ? _value.bestAnswer
          : bestAnswer // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnswerDto extends _AnswerDto {
  const _$_AnswerDto(
      {required this.id,
      this.queId,
      required this.user,
      this.body,
      this.votesCount,
      this.createdAt,
      this.updatedAt,
      this.bestAnswer})
      : super._();

  factory _$_AnswerDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AnswerDtoFromJson(json);

  @override
  final String id;
  @override
  final int? queId;
  @override
  final AccountDto user;
  @override
  final String? body;
  @override
  final int? votesCount;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? bestAnswer;

  @override
  String toString() {
    return 'AnswerDto(id: $id, queId: $queId, user: $user, body: $body, votesCount: $votesCount, createdAt: $createdAt, updatedAt: $updatedAt, bestAnswer: $bestAnswer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AnswerDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.queId, queId) ||
                const DeepCollectionEquality().equals(other.queId, queId)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
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
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(body) ^
      const DeepCollectionEquality().hash(votesCount) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(bestAnswer);

  @JsonKey(ignore: true)
  @override
  _$AnswerDtoCopyWith<_AnswerDto> get copyWith =>
      __$AnswerDtoCopyWithImpl<_AnswerDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnswerDtoToJson(this);
  }
}

abstract class _AnswerDto extends AnswerDto {
  const factory _AnswerDto(
      {required String id,
      int? queId,
      required AccountDto user,
      String? body,
      int? votesCount,
      DateTime? createdAt,
      DateTime? updatedAt,
      String? bestAnswer}) = _$_AnswerDto;
  const _AnswerDto._() : super._();

  factory _AnswerDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  int? get queId => throw _privateConstructorUsedError;
  @override
  AccountDto get user => throw _privateConstructorUsedError;
  @override
  String? get body => throw _privateConstructorUsedError;
  @override
  int? get votesCount => throw _privateConstructorUsedError;
  @override
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @override
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  String? get bestAnswer => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AnswerDtoCopyWith<_AnswerDto> get copyWith =>
      throw _privateConstructorUsedError;
}
