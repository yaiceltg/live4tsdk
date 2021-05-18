// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'chat_message_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatMessageDto _$ChatMessageDtoFromJson(Map<String, dynamic> json) {
  return _ChatMessageDto.fromJson(json);
}

/// @nodoc
class _$ChatMessageDtoTearOff {
  const _$ChatMessageDtoTearOff();

  _ChatMessageDto call(
      {required int id,
      required String message,
      required AccountDto user,
      required int type,
      required DateTime createdAt,
      DateTime? updatedAt}) {
    return _ChatMessageDto(
      id: id,
      message: message,
      user: user,
      type: type,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  ChatMessageDto fromJson(Map<String, Object> json) {
    return ChatMessageDto.fromJson(json);
  }
}

/// @nodoc
const $ChatMessageDto = _$ChatMessageDtoTearOff();

/// @nodoc
mixin _$ChatMessageDto {
  int get id => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  AccountDto get user => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatMessageDtoCopyWith<ChatMessageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatMessageDtoCopyWith<$Res> {
  factory $ChatMessageDtoCopyWith(
          ChatMessageDto value, $Res Function(ChatMessageDto) then) =
      _$ChatMessageDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String message,
      AccountDto user,
      int type,
      DateTime createdAt,
      DateTime? updatedAt});

  $AccountDtoCopyWith<$Res> get user;
}

/// @nodoc
class _$ChatMessageDtoCopyWithImpl<$Res>
    implements $ChatMessageDtoCopyWith<$Res> {
  _$ChatMessageDtoCopyWithImpl(this._value, this._then);

  final ChatMessageDto _value;
  // ignore: unused_field
  final $Res Function(ChatMessageDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? user = freezed,
    Object? type = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AccountDto,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
abstract class _$ChatMessageDtoCopyWith<$Res>
    implements $ChatMessageDtoCopyWith<$Res> {
  factory _$ChatMessageDtoCopyWith(
          _ChatMessageDto value, $Res Function(_ChatMessageDto) then) =
      __$ChatMessageDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String message,
      AccountDto user,
      int type,
      DateTime createdAt,
      DateTime? updatedAt});

  @override
  $AccountDtoCopyWith<$Res> get user;
}

/// @nodoc
class __$ChatMessageDtoCopyWithImpl<$Res>
    extends _$ChatMessageDtoCopyWithImpl<$Res>
    implements _$ChatMessageDtoCopyWith<$Res> {
  __$ChatMessageDtoCopyWithImpl(
      _ChatMessageDto _value, $Res Function(_ChatMessageDto) _then)
      : super(_value, (v) => _then(v as _ChatMessageDto));

  @override
  _ChatMessageDto get _value => super._value as _ChatMessageDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? message = freezed,
    Object? user = freezed,
    Object? type = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_ChatMessageDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AccountDto,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatMessageDto extends _ChatMessageDto {
  const _$_ChatMessageDto(
      {required this.id,
      required this.message,
      required this.user,
      required this.type,
      required this.createdAt,
      this.updatedAt})
      : super._();

  factory _$_ChatMessageDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ChatMessageDtoFromJson(json);

  @override
  final int id;
  @override
  final String message;
  @override
  final AccountDto user;
  @override
  final int type;
  @override
  final DateTime createdAt;
  @override
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'ChatMessageDto(id: $id, message: $message, user: $user, type: $type, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatMessageDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
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
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(updatedAt);

  @JsonKey(ignore: true)
  @override
  _$ChatMessageDtoCopyWith<_ChatMessageDto> get copyWith =>
      __$ChatMessageDtoCopyWithImpl<_ChatMessageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChatMessageDtoToJson(this);
  }
}

abstract class _ChatMessageDto extends ChatMessageDto {
  const factory _ChatMessageDto(
      {required int id,
      required String message,
      required AccountDto user,
      required int type,
      required DateTime createdAt,
      DateTime? updatedAt}) = _$_ChatMessageDto;
  const _ChatMessageDto._() : super._();

  factory _ChatMessageDto.fromJson(Map<String, dynamic> json) =
      _$_ChatMessageDto.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get message => throw _privateConstructorUsedError;
  @override
  AccountDto get user => throw _privateConstructorUsedError;
  @override
  int get type => throw _privateConstructorUsedError;
  @override
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChatMessageDtoCopyWith<_ChatMessageDto> get copyWith =>
      throw _privateConstructorUsedError;
}
