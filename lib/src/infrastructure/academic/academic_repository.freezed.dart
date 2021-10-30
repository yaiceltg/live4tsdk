// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'academic_repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ClassAndMateriaTearOff {
  const _$ClassAndMateriaTearOff();

  _ClassAndMateria call(
      {required int classRoomId,
      required String classRoomName,
      required int areaId,
      required String areaName}) {
    return _ClassAndMateria(
      classRoomId: classRoomId,
      classRoomName: classRoomName,
      areaId: areaId,
      areaName: areaName,
    );
  }
}

/// @nodoc
const $ClassAndMateria = _$ClassAndMateriaTearOff();

/// @nodoc
mixin _$ClassAndMateria {
  int get classRoomId => throw _privateConstructorUsedError;
  String get classRoomName => throw _privateConstructorUsedError;
  int get areaId => throw _privateConstructorUsedError;
  String get areaName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ClassAndMateriaCopyWith<ClassAndMateria> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassAndMateriaCopyWith<$Res> {
  factory $ClassAndMateriaCopyWith(
          ClassAndMateria value, $Res Function(ClassAndMateria) then) =
      _$ClassAndMateriaCopyWithImpl<$Res>;
  $Res call(
      {int classRoomId, String classRoomName, int areaId, String areaName});
}

/// @nodoc
class _$ClassAndMateriaCopyWithImpl<$Res>
    implements $ClassAndMateriaCopyWith<$Res> {
  _$ClassAndMateriaCopyWithImpl(this._value, this._then);

  final ClassAndMateria _value;
  // ignore: unused_field
  final $Res Function(ClassAndMateria) _then;

  @override
  $Res call({
    Object? classRoomId = freezed,
    Object? classRoomName = freezed,
    Object? areaId = freezed,
    Object? areaName = freezed,
  }) {
    return _then(_value.copyWith(
      classRoomId: classRoomId == freezed
          ? _value.classRoomId
          : classRoomId // ignore: cast_nullable_to_non_nullable
              as int,
      classRoomName: classRoomName == freezed
          ? _value.classRoomName
          : classRoomName // ignore: cast_nullable_to_non_nullable
              as String,
      areaId: areaId == freezed
          ? _value.areaId
          : areaId // ignore: cast_nullable_to_non_nullable
              as int,
      areaName: areaName == freezed
          ? _value.areaName
          : areaName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ClassAndMateriaCopyWith<$Res>
    implements $ClassAndMateriaCopyWith<$Res> {
  factory _$ClassAndMateriaCopyWith(
          _ClassAndMateria value, $Res Function(_ClassAndMateria) then) =
      __$ClassAndMateriaCopyWithImpl<$Res>;
  @override
  $Res call(
      {int classRoomId, String classRoomName, int areaId, String areaName});
}

/// @nodoc
class __$ClassAndMateriaCopyWithImpl<$Res>
    extends _$ClassAndMateriaCopyWithImpl<$Res>
    implements _$ClassAndMateriaCopyWith<$Res> {
  __$ClassAndMateriaCopyWithImpl(
      _ClassAndMateria _value, $Res Function(_ClassAndMateria) _then)
      : super(_value, (v) => _then(v as _ClassAndMateria));

  @override
  _ClassAndMateria get _value => super._value as _ClassAndMateria;

  @override
  $Res call({
    Object? classRoomId = freezed,
    Object? classRoomName = freezed,
    Object? areaId = freezed,
    Object? areaName = freezed,
  }) {
    return _then(_ClassAndMateria(
      classRoomId: classRoomId == freezed
          ? _value.classRoomId
          : classRoomId // ignore: cast_nullable_to_non_nullable
              as int,
      classRoomName: classRoomName == freezed
          ? _value.classRoomName
          : classRoomName // ignore: cast_nullable_to_non_nullable
              as String,
      areaId: areaId == freezed
          ? _value.areaId
          : areaId // ignore: cast_nullable_to_non_nullable
              as int,
      areaName: areaName == freezed
          ? _value.areaName
          : areaName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ClassAndMateria extends _ClassAndMateria {
  const _$_ClassAndMateria(
      {required this.classRoomId,
      required this.classRoomName,
      required this.areaId,
      required this.areaName})
      : super._();

  @override
  final int classRoomId;
  @override
  final String classRoomName;
  @override
  final int areaId;
  @override
  final String areaName;

  @override
  String toString() {
    return 'ClassAndMateria(classRoomId: $classRoomId, classRoomName: $classRoomName, areaId: $areaId, areaName: $areaName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClassAndMateria &&
            (identical(other.classRoomId, classRoomId) ||
                const DeepCollectionEquality()
                    .equals(other.classRoomId, classRoomId)) &&
            (identical(other.classRoomName, classRoomName) ||
                const DeepCollectionEquality()
                    .equals(other.classRoomName, classRoomName)) &&
            (identical(other.areaId, areaId) ||
                const DeepCollectionEquality().equals(other.areaId, areaId)) &&
            (identical(other.areaName, areaName) ||
                const DeepCollectionEquality()
                    .equals(other.areaName, areaName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(classRoomId) ^
      const DeepCollectionEquality().hash(classRoomName) ^
      const DeepCollectionEquality().hash(areaId) ^
      const DeepCollectionEquality().hash(areaName);

  @JsonKey(ignore: true)
  @override
  _$ClassAndMateriaCopyWith<_ClassAndMateria> get copyWith =>
      __$ClassAndMateriaCopyWithImpl<_ClassAndMateria>(this, _$identity);
}

abstract class _ClassAndMateria extends ClassAndMateria {
  const factory _ClassAndMateria(
      {required int classRoomId,
      required String classRoomName,
      required int areaId,
      required String areaName}) = _$_ClassAndMateria;
  const _ClassAndMateria._() : super._();

  @override
  int get classRoomId => throw _privateConstructorUsedError;
  @override
  String get classRoomName => throw _privateConstructorUsedError;
  @override
  int get areaId => throw _privateConstructorUsedError;
  @override
  String get areaName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClassAndMateriaCopyWith<_ClassAndMateria> get copyWith =>
      throw _privateConstructorUsedError;
}

ClassAndMateriaDto _$ClassAndMateriaDtoFromJson(Map<String, dynamic> json) {
  return _ClassAndMateriaDto.fromJson(json);
}

/// @nodoc
class _$ClassAndMateriaDtoTearOff {
  const _$ClassAndMateriaDtoTearOff();

  _ClassAndMateriaDto call(
      {required int classRoomId,
      required String classRoomName,
      required int areaId,
      required String areaName}) {
    return _ClassAndMateriaDto(
      classRoomId: classRoomId,
      classRoomName: classRoomName,
      areaId: areaId,
      areaName: areaName,
    );
  }

  ClassAndMateriaDto fromJson(Map<String, Object> json) {
    return ClassAndMateriaDto.fromJson(json);
  }
}

/// @nodoc
const $ClassAndMateriaDto = _$ClassAndMateriaDtoTearOff();

/// @nodoc
mixin _$ClassAndMateriaDto {
  int get classRoomId => throw _privateConstructorUsedError;
  String get classRoomName => throw _privateConstructorUsedError;
  int get areaId => throw _privateConstructorUsedError;
  String get areaName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ClassAndMateriaDtoCopyWith<ClassAndMateriaDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClassAndMateriaDtoCopyWith<$Res> {
  factory $ClassAndMateriaDtoCopyWith(
          ClassAndMateriaDto value, $Res Function(ClassAndMateriaDto) then) =
      _$ClassAndMateriaDtoCopyWithImpl<$Res>;
  $Res call(
      {int classRoomId, String classRoomName, int areaId, String areaName});
}

/// @nodoc
class _$ClassAndMateriaDtoCopyWithImpl<$Res>
    implements $ClassAndMateriaDtoCopyWith<$Res> {
  _$ClassAndMateriaDtoCopyWithImpl(this._value, this._then);

  final ClassAndMateriaDto _value;
  // ignore: unused_field
  final $Res Function(ClassAndMateriaDto) _then;

  @override
  $Res call({
    Object? classRoomId = freezed,
    Object? classRoomName = freezed,
    Object? areaId = freezed,
    Object? areaName = freezed,
  }) {
    return _then(_value.copyWith(
      classRoomId: classRoomId == freezed
          ? _value.classRoomId
          : classRoomId // ignore: cast_nullable_to_non_nullable
              as int,
      classRoomName: classRoomName == freezed
          ? _value.classRoomName
          : classRoomName // ignore: cast_nullable_to_non_nullable
              as String,
      areaId: areaId == freezed
          ? _value.areaId
          : areaId // ignore: cast_nullable_to_non_nullable
              as int,
      areaName: areaName == freezed
          ? _value.areaName
          : areaName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ClassAndMateriaDtoCopyWith<$Res>
    implements $ClassAndMateriaDtoCopyWith<$Res> {
  factory _$ClassAndMateriaDtoCopyWith(
          _ClassAndMateriaDto value, $Res Function(_ClassAndMateriaDto) then) =
      __$ClassAndMateriaDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int classRoomId, String classRoomName, int areaId, String areaName});
}

/// @nodoc
class __$ClassAndMateriaDtoCopyWithImpl<$Res>
    extends _$ClassAndMateriaDtoCopyWithImpl<$Res>
    implements _$ClassAndMateriaDtoCopyWith<$Res> {
  __$ClassAndMateriaDtoCopyWithImpl(
      _ClassAndMateriaDto _value, $Res Function(_ClassAndMateriaDto) _then)
      : super(_value, (v) => _then(v as _ClassAndMateriaDto));

  @override
  _ClassAndMateriaDto get _value => super._value as _ClassAndMateriaDto;

  @override
  $Res call({
    Object? classRoomId = freezed,
    Object? classRoomName = freezed,
    Object? areaId = freezed,
    Object? areaName = freezed,
  }) {
    return _then(_ClassAndMateriaDto(
      classRoomId: classRoomId == freezed
          ? _value.classRoomId
          : classRoomId // ignore: cast_nullable_to_non_nullable
              as int,
      classRoomName: classRoomName == freezed
          ? _value.classRoomName
          : classRoomName // ignore: cast_nullable_to_non_nullable
              as String,
      areaId: areaId == freezed
          ? _value.areaId
          : areaId // ignore: cast_nullable_to_non_nullable
              as int,
      areaName: areaName == freezed
          ? _value.areaName
          : areaName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ClassAndMateriaDto extends _ClassAndMateriaDto {
  const _$_ClassAndMateriaDto(
      {required this.classRoomId,
      required this.classRoomName,
      required this.areaId,
      required this.areaName})
      : super._();

  factory _$_ClassAndMateriaDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ClassAndMateriaDtoFromJson(json);

  @override
  final int classRoomId;
  @override
  final String classRoomName;
  @override
  final int areaId;
  @override
  final String areaName;

  @override
  String toString() {
    return 'ClassAndMateriaDto(classRoomId: $classRoomId, classRoomName: $classRoomName, areaId: $areaId, areaName: $areaName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClassAndMateriaDto &&
            (identical(other.classRoomId, classRoomId) ||
                const DeepCollectionEquality()
                    .equals(other.classRoomId, classRoomId)) &&
            (identical(other.classRoomName, classRoomName) ||
                const DeepCollectionEquality()
                    .equals(other.classRoomName, classRoomName)) &&
            (identical(other.areaId, areaId) ||
                const DeepCollectionEquality().equals(other.areaId, areaId)) &&
            (identical(other.areaName, areaName) ||
                const DeepCollectionEquality()
                    .equals(other.areaName, areaName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(classRoomId) ^
      const DeepCollectionEquality().hash(classRoomName) ^
      const DeepCollectionEquality().hash(areaId) ^
      const DeepCollectionEquality().hash(areaName);

  @JsonKey(ignore: true)
  @override
  _$ClassAndMateriaDtoCopyWith<_ClassAndMateriaDto> get copyWith =>
      __$ClassAndMateriaDtoCopyWithImpl<_ClassAndMateriaDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClassAndMateriaDtoToJson(this);
  }
}

abstract class _ClassAndMateriaDto extends ClassAndMateriaDto {
  const factory _ClassAndMateriaDto(
      {required int classRoomId,
      required String classRoomName,
      required int areaId,
      required String areaName}) = _$_ClassAndMateriaDto;
  const _ClassAndMateriaDto._() : super._();

  factory _ClassAndMateriaDto.fromJson(Map<String, dynamic> json) =
      _$_ClassAndMateriaDto.fromJson;

  @override
  int get classRoomId => throw _privateConstructorUsedError;
  @override
  String get classRoomName => throw _privateConstructorUsedError;
  @override
  int get areaId => throw _privateConstructorUsedError;
  @override
  String get areaName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ClassAndMateriaDtoCopyWith<_ClassAndMateriaDto> get copyWith =>
      throw _privateConstructorUsedError;
}
