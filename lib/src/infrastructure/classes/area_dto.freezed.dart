// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'area_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AreaDto _$AreaDtoFromJson(Map<String, dynamic> json) {
  return _AreaDto.fromJson(json);
}

/// @nodoc
class _$AreaDtoTearOff {
  const _$AreaDtoTearOff();

  _AreaDto call({required int id, required String name}) {
    return _AreaDto(
      id: id,
      name: name,
    );
  }

  AreaDto fromJson(Map<String, Object> json) {
    return AreaDto.fromJson(json);
  }
}

/// @nodoc
const $AreaDto = _$AreaDtoTearOff();

/// @nodoc
mixin _$AreaDto {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AreaDtoCopyWith<AreaDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AreaDtoCopyWith<$Res> {
  factory $AreaDtoCopyWith(AreaDto value, $Res Function(AreaDto) then) =
      _$AreaDtoCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$AreaDtoCopyWithImpl<$Res> implements $AreaDtoCopyWith<$Res> {
  _$AreaDtoCopyWithImpl(this._value, this._then);

  final AreaDto _value;
  // ignore: unused_field
  final $Res Function(AreaDto) _then;

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
abstract class _$AreaDtoCopyWith<$Res> implements $AreaDtoCopyWith<$Res> {
  factory _$AreaDtoCopyWith(_AreaDto value, $Res Function(_AreaDto) then) =
      __$AreaDtoCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$AreaDtoCopyWithImpl<$Res> extends _$AreaDtoCopyWithImpl<$Res>
    implements _$AreaDtoCopyWith<$Res> {
  __$AreaDtoCopyWithImpl(_AreaDto _value, $Res Function(_AreaDto) _then)
      : super(_value, (v) => _then(v as _AreaDto));

  @override
  _AreaDto get _value => super._value as _AreaDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_AreaDto(
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
class _$_AreaDto extends _AreaDto {
  const _$_AreaDto({required this.id, required this.name}) : super._();

  factory _$_AreaDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AreaDtoFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'AreaDto(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AreaDto &&
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
  _$AreaDtoCopyWith<_AreaDto> get copyWith =>
      __$AreaDtoCopyWithImpl<_AreaDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AreaDtoToJson(this);
  }
}

abstract class _AreaDto extends AreaDto {
  const factory _AreaDto({required int id, required String name}) = _$_AreaDto;
  const _AreaDto._() : super._();

  factory _AreaDto.fromJson(Map<String, dynamic> json) = _$_AreaDto.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AreaDtoCopyWith<_AreaDto> get copyWith =>
      throw _privateConstructorUsedError;
}
