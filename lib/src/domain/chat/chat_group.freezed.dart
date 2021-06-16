// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'chat_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChatGroupTearOff {
  const _$ChatGroupTearOff();

  _ChatGroup call(
      {required int id, required String name, ChatMessage? latestMessage}) {
    return _ChatGroup(
      id: id,
      name: name,
      latestMessage: latestMessage,
    );
  }
}

/// @nodoc
const $ChatGroup = _$ChatGroupTearOff();

/// @nodoc
mixin _$ChatGroup {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  ChatMessage? get latestMessage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatGroupCopyWith<ChatGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatGroupCopyWith<$Res> {
  factory $ChatGroupCopyWith(ChatGroup value, $Res Function(ChatGroup) then) =
      _$ChatGroupCopyWithImpl<$Res>;
  $Res call({int id, String name, ChatMessage? latestMessage});

  $ChatMessageCopyWith<$Res>? get latestMessage;
}

/// @nodoc
class _$ChatGroupCopyWithImpl<$Res> implements $ChatGroupCopyWith<$Res> {
  _$ChatGroupCopyWithImpl(this._value, this._then);

  final ChatGroup _value;
  // ignore: unused_field
  final $Res Function(ChatGroup) _then;

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
              as ChatMessage?,
    ));
  }

  @override
  $ChatMessageCopyWith<$Res>? get latestMessage {
    if (_value.latestMessage == null) {
      return null;
    }

    return $ChatMessageCopyWith<$Res>(_value.latestMessage!, (value) {
      return _then(_value.copyWith(latestMessage: value));
    });
  }
}

/// @nodoc
abstract class _$ChatGroupCopyWith<$Res> implements $ChatGroupCopyWith<$Res> {
  factory _$ChatGroupCopyWith(
          _ChatGroup value, $Res Function(_ChatGroup) then) =
      __$ChatGroupCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, ChatMessage? latestMessage});

  @override
  $ChatMessageCopyWith<$Res>? get latestMessage;
}

/// @nodoc
class __$ChatGroupCopyWithImpl<$Res> extends _$ChatGroupCopyWithImpl<$Res>
    implements _$ChatGroupCopyWith<$Res> {
  __$ChatGroupCopyWithImpl(_ChatGroup _value, $Res Function(_ChatGroup) _then)
      : super(_value, (v) => _then(v as _ChatGroup));

  @override
  _ChatGroup get _value => super._value as _ChatGroup;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? latestMessage = freezed,
  }) {
    return _then(_ChatGroup(
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
              as ChatMessage?,
    ));
  }
}

/// @nodoc

class _$_ChatGroup extends _ChatGroup {
  const _$_ChatGroup({required this.id, required this.name, this.latestMessage})
      : super._();

  @override
  final int id;
  @override
  final String name;
  @override
  final ChatMessage? latestMessage;

  @override
  String toString() {
    return 'ChatGroup(id: $id, name: $name, latestMessage: $latestMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatGroup &&
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
  _$ChatGroupCopyWith<_ChatGroup> get copyWith =>
      __$ChatGroupCopyWithImpl<_ChatGroup>(this, _$identity);
}

abstract class _ChatGroup extends ChatGroup {
  const factory _ChatGroup(
      {required int id,
      required String name,
      ChatMessage? latestMessage}) = _$_ChatGroup;
  const _ChatGroup._() : super._();

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  ChatMessage? get latestMessage => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChatGroupCopyWith<_ChatGroup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ChatGroupDetailTearOff {
  const _$ChatGroupDetailTearOff();

  _ChatGroupDetail call(
      {required int id,
      required String name,
      required List<UserInfo> members}) {
    return _ChatGroupDetail(
      id: id,
      name: name,
      members: members,
    );
  }
}

/// @nodoc
const $ChatGroupDetail = _$ChatGroupDetailTearOff();

/// @nodoc
mixin _$ChatGroupDetail {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<UserInfo> get members => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChatGroupDetailCopyWith<ChatGroupDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatGroupDetailCopyWith<$Res> {
  factory $ChatGroupDetailCopyWith(
          ChatGroupDetail value, $Res Function(ChatGroupDetail) then) =
      _$ChatGroupDetailCopyWithImpl<$Res>;
  $Res call({int id, String name, List<UserInfo> members});
}

/// @nodoc
class _$ChatGroupDetailCopyWithImpl<$Res>
    implements $ChatGroupDetailCopyWith<$Res> {
  _$ChatGroupDetailCopyWithImpl(this._value, this._then);

  final ChatGroupDetail _value;
  // ignore: unused_field
  final $Res Function(ChatGroupDetail) _then;

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
              as List<UserInfo>,
    ));
  }
}

/// @nodoc
abstract class _$ChatGroupDetailCopyWith<$Res>
    implements $ChatGroupDetailCopyWith<$Res> {
  factory _$ChatGroupDetailCopyWith(
          _ChatGroupDetail value, $Res Function(_ChatGroupDetail) then) =
      __$ChatGroupDetailCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, List<UserInfo> members});
}

/// @nodoc
class __$ChatGroupDetailCopyWithImpl<$Res>
    extends _$ChatGroupDetailCopyWithImpl<$Res>
    implements _$ChatGroupDetailCopyWith<$Res> {
  __$ChatGroupDetailCopyWithImpl(
      _ChatGroupDetail _value, $Res Function(_ChatGroupDetail) _then)
      : super(_value, (v) => _then(v as _ChatGroupDetail));

  @override
  _ChatGroupDetail get _value => super._value as _ChatGroupDetail;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? members = freezed,
  }) {
    return _then(_ChatGroupDetail(
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
              as List<UserInfo>,
    ));
  }
}

/// @nodoc

class _$_ChatGroupDetail extends _ChatGroupDetail {
  const _$_ChatGroupDetail(
      {required this.id, required this.name, required this.members})
      : super._();

  @override
  final int id;
  @override
  final String name;
  @override
  final List<UserInfo> members;

  @override
  String toString() {
    return 'ChatGroupDetail(id: $id, name: $name, members: $members)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ChatGroupDetail &&
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
  _$ChatGroupDetailCopyWith<_ChatGroupDetail> get copyWith =>
      __$ChatGroupDetailCopyWithImpl<_ChatGroupDetail>(this, _$identity);
}

abstract class _ChatGroupDetail extends ChatGroupDetail {
  const factory _ChatGroupDetail(
      {required int id,
      required String name,
      required List<UserInfo> members}) = _$_ChatGroupDetail;
  const _ChatGroupDetail._() : super._();

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<UserInfo> get members => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ChatGroupDetailCopyWith<_ChatGroupDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
