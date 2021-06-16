// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'room_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RoomDto _$RoomDtoFromJson(Map<String, dynamic> json) {
  return _RoomDto.fromJson(json);
}

/// @nodoc
class _$RoomDtoTearOff {
  const _$RoomDtoTearOff();

  _RoomDto call({required int id, required String name}) {
    return _RoomDto(
      id: id,
      name: name,
    );
  }

  RoomDto fromJson(Map<String, Object> json) {
    return RoomDto.fromJson(json);
  }
}

/// @nodoc
const $RoomDto = _$RoomDtoTearOff();

/// @nodoc
mixin _$RoomDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoomDtoCopyWith<RoomDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomDtoCopyWith<$Res> {
  factory $RoomDtoCopyWith(RoomDto value, $Res Function(RoomDto) then) =
      _$RoomDtoCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$RoomDtoCopyWithImpl<$Res> implements $RoomDtoCopyWith<$Res> {
  _$RoomDtoCopyWithImpl(this._value, this._then);

  final RoomDto _value;
  // ignore: unused_field
  final $Res Function(RoomDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
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
    ));
  }
}

/// @nodoc
abstract class _$RoomDtoCopyWith<$Res> implements $RoomDtoCopyWith<$Res> {
  factory _$RoomDtoCopyWith(_RoomDto value, $Res Function(_RoomDto) then) =
      __$RoomDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$RoomDtoCopyWithImpl<$Res> extends _$RoomDtoCopyWithImpl<$Res>
    implements _$RoomDtoCopyWith<$Res> {
  __$RoomDtoCopyWithImpl(_RoomDto _value, $Res Function(_RoomDto) _then)
      : super(_value, (v) => _then(v as _RoomDto));

  @override
  _RoomDto get _value => super._value as _RoomDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_RoomDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RoomDto extends _RoomDto {
  const _$_RoomDto({required this.id, required this.name}) : super._();

  factory _$_RoomDto.fromJson(Map<String, dynamic> json) =>
      _$_$_RoomDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'RoomDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RoomDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$RoomDtoCopyWith<_RoomDto> get copyWith =>
      __$RoomDtoCopyWithImpl<_RoomDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RoomDtoToJson(this);
  }
}

abstract class _RoomDto extends RoomDto {
  const factory _RoomDto({required int id, required String name}) = _$_RoomDto;
  const _RoomDto._() : super._();

  factory _RoomDto.fromJson(Map<String, dynamic> json) = _$_RoomDto.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$RoomDtoCopyWith<_RoomDto> get copyWith =>
      throw _privateConstructorUsedError;
}
