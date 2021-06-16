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

ChatGroupDetailDto _$ChatGroupDetailDtoFromJson(Map<String, dynamic> json) {
  return _ChatGroupDetailDto.fromJson(json);
}

/// @nodoc
class _$ChatGroupDetailDtoTearOff {
  const _$ChatGroupDetailDtoTearOff();

  _ChatGroupDetailDto call(
      {required int id,
      required String name,
      required List<UserInfoDto> members}) {
    return _ChatGroupDetailDto(
      id: id,
      name: name,
      members: members,
    );
  }

  ChatGroupDetailDto fromJson(Map<String, Object> json) {
    return ChatGroupDetailDto.fromJson(json);
  }
}

/// @nodoc
const $ChatGroupDetailDto = _$ChatGroupDetailDtoTearOff();

/// @nodoc
mixin _$ChatGroupDetailDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<UserInfoDto> get members => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatGroupDetailDtoCopyWith<ChatGroupDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatGroupDetailDtoCopyWith<$Res> {
  factory $ChatGroupDetailDtoCopyWith(
          ChatGroupDetailDto value, $Res Function(ChatGroupDetailDto) then) =
      _$ChatGroupDetailDtoCopyWithImpl<$Res>;
  $Res call({int id, String name, List<UserInfoDto> members});
}

/// @nodoc
class _$ChatGroupDetailDtoCopyWithImpl<$Res>
    implements $ChatGroupDetailDtoCopyWith<$Res> {
  _$ChatGroupDetailDtoCopyWithImpl(this._value, this._then);

  final ChatGroupDetailDto _value;
  // ignore: unused_field
  final $Res Function(ChatGroupDetailDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? members = freezed,
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
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<UserInfoDto>,
    ));
  }
}

/// @nodoc
abstract class _$ChatGroupDetailDtoCopyWith<$Res>
    implements $ChatGroupDetailDtoCopyWith<$Res> {
  factory _$ChatGroupDetailDtoCopyWith(
          _ChatGroupDetailDto value, $Res Function(_ChatGroupDetailDto) then) =
      __$ChatGroupDetailDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, List<UserInfoDto> members});
}

/// @nodoc
class __$ChatGroupDetailDtoCopyWithImpl<$Res>
    extends _$ChatGroupDetailDtoCopyWithImpl<$Res>
    implements _$ChatGroupDetailDtoCopyWith<$Res> {
  __$ChatGroupDetailDtoCopyWithImpl(
      _ChatGroupDetailDto _value, $Res Function(_ChatGroupDetailDto) _then)
      : super(_value, (v) => _then(v as _ChatGroupDetailDto));

  @override
  _ChatGroupDetailDto get _value => super._value as _ChatGroupDetailDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? members = freezed,
  }) {
    return _then(_ChatGroupDetailDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      members: members == freezed
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<UserInfoDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatGroupDetailDto extends _ChatGroupDetailDto {
  const _$_ChatGroupDetailDto(
      {required this.id, required this.name, required this.members})
      : super._();

  factory _$_ChatGroupDetailDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ChatGroupDetailDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final List<UserInfoDto> members;

  @override
  String toString() {
    return 'ChatGroupDetailDto(id: $id, name: $name, members: $members)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatGroupDetailDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.members, members) ||
                const DeepCollectionEquality().equals(other.members, members)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(members);

  @JsonKey(ignore: true)
  @override
  _$ChatGroupDetailDtoCopyWith<_ChatGroupDetailDto> get copyWith =>
      __$ChatGroupDetailDtoCopyWithImpl<_ChatGroupDetailDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ChatGroupDetailDtoToJson(this);
  }
}

abstract class _ChatGroupDetailDto extends ChatGroupDetailDto {
  const factory _ChatGroupDetailDto(
      {required int id,
      required String name,
      required List<UserInfoDto> members}) = _$_ChatGroupDetailDto;
  const _ChatGroupDetailDto._() : super._();

  factory _ChatGroupDetailDto.fromJson(Map<String, dynamic> json) =
      _$_ChatGroupDetailDto.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<UserInfoDto> get members => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChatGroupDetailDtoCopyWith<_ChatGroupDetailDto> get copyWith =>
      throw _privateConstructorUsedError;
}
