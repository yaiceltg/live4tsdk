// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'chat_group_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ChatGroupDto _$ChatGroupDtoFromJson(Map<String, dynamic> json) {
  return _ChatGroupDto.fromJson(json);
}

/// @nodoc
class _$ChatGroupDtoTearOff {
  const _$ChatGroupDtoTearOff();

  _ChatGroupDto call(
      {required int id, required String name, ChatMessageDto? latestMessage}) {
    return _ChatGroupDto(
      id: id,
      name: name,
      latestMessage: latestMessage,
    );
  }

  ChatGroupDto fromJson(Map<String, Object> json) {
    return ChatGroupDto.fromJson(json);
  }
}

/// @nodoc
const $ChatGroupDto = _$ChatGroupDtoTearOff();

/// @nodoc
mixin _$ChatGroupDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  ChatMessageDto? get latestMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatGroupDtoCopyWith<ChatGroupDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatGroupDtoCopyWith<$Res> {
  factory $ChatGroupDtoCopyWith(
          ChatGroupDto value, $Res Function(ChatGroupDto) then) =
      _$ChatGroupDtoCopyWithImpl<$Res>;
  $Res call({int id, String name, ChatMessageDto? latestMessage});

  $ChatMessageDtoCopyWith<$Res>? get latestMessage;
}

/// @nodoc
class _$ChatGroupDtoCopyWithImpl<$Res> implements $ChatGroupDtoCopyWith<$Res> {
  _$ChatGroupDtoCopyWithImpl(this._value, this._then);

  final ChatGroupDto _value;
  // ignore: unused_field
  final $Res Function(ChatGroupDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? latestMessage = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latestMessage: latestMessage == freezed
          ? _value.latestMessage
          : latestMessage // ignore: cast_nullable_to_non_nullable
              as ChatMessageDto?,
    ));
  }

  @override
  $ChatMessageDtoCopyWith<$Res>? get latestMessage {
    if (_value.latestMessage == null) {
      return null;
    }

    return $ChatMessageDtoCopyWith<$Res>(_value.latestMessage!, (value) {
      return _then(_value.copyWith(latestMessage: value));
    });
  }
}

/// @nodoc
abstract class _$ChatGroupDtoCopyWith<$Res>
    implements $ChatGroupDtoCopyWith<$Res> {
  factory _$ChatGroupDtoCopyWith(
          _ChatGroupDto value, $Res Function(_ChatGroupDto) then) =
      __$ChatGroupDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, ChatMessageDto? latestMessage});

  @override
  $ChatMessageDtoCopyWith<$Res>? get latestMessage;
}

/// @nodoc
class __$ChatGroupDtoCopyWithImpl<$Res> extends _$ChatGroupDtoCopyWithImpl<$Res>
    implements _$ChatGroupDtoCopyWith<$Res> {
  __$ChatGroupDtoCopyWithImpl(
      _ChatGroupDto _value, $Res Function(_ChatGroupDto) _then)
      : super(_value, (v) => _then(v as _ChatGroupDto));

  @override
  _ChatGroupDto get _value => super._value as _ChatGroupDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? latestMessage = freezed,
  }) {
    return _then(_ChatGroupDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      latestMessage: latestMessage == freezed
          ? _value.latestMessage
          : latestMessage // ignore: cast_nullable_to_non_nullable
              as ChatMessageDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatGroupDto extends _ChatGroupDto {
  const _$_ChatGroupDto(
      {required this.id, required this.name, this.latestMessage})
      : super._();

  factory _$_ChatGroupDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ChatGroupDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final ChatMessageDto? latestMessage;

  @override
  String toString() {
    return 'ChatGroupDto(id: $id, name: $name, latestMessage: $latestMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatGroupDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.latestMessage, latestMessage) ||
                const DeepCollectionEquality()
                    .equals(other.latestMessage, latestMessage)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(latestMessage);

  @JsonKey(ignore: true)
  @override
  _$ChatGroupDtoCopyWith<_ChatGroupDto> get copyWith =>
      __$ChatGroupDtoCopyWithImpl<_ChatGroupDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChatGroupDtoToJson(this);
  }
}

abstract class _ChatGroupDto extends ChatGroupDto {
  const factory _ChatGroupDto(
      {required int id,
      required String name,
      ChatMessageDto? latestMessage}) = _$_ChatGroupDto;
  const _ChatGroupDto._() : super._();

  factory _ChatGroupDto.fromJson(Map<String, dynamic> json) =
      _$_ChatGroupDto.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  ChatMessageDto? get latestMessage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChatGroupDtoCopyWith<_ChatGroupDto> get copyWith =>
      throw _privateConstructorUsedError;
}
