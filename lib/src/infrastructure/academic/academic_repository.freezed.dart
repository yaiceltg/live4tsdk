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

/// @nodoc
class _$AcademicQuarterlyPlanTearOff {
  const _$AcademicQuarterlyPlanTearOff();

  _AcademicQuarterlyPlan call({required int id, required String content}) {
    return _AcademicQuarterlyPlan(
      id: id,
      content: content,
    );
  }
}

/// @nodoc
const $AcademicQuarterlyPlan = _$AcademicQuarterlyPlanTearOff();

/// @nodoc
mixin _$AcademicQuarterlyPlan {
  int get id => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AcademicQuarterlyPlanCopyWith<AcademicQuarterlyPlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcademicQuarterlyPlanCopyWith<$Res> {
  factory $AcademicQuarterlyPlanCopyWith(AcademicQuarterlyPlan value,
          $Res Function(AcademicQuarterlyPlan) then) =
      _$AcademicQuarterlyPlanCopyWithImpl<$Res>;
  $Res call({int id, String content});
}

/// @nodoc
class _$AcademicQuarterlyPlanCopyWithImpl<$Res>
    implements $AcademicQuarterlyPlanCopyWith<$Res> {
  _$AcademicQuarterlyPlanCopyWithImpl(this._value, this._then);

  final AcademicQuarterlyPlan _value;
  // ignore: unused_field
  final $Res Function(AcademicQuarterlyPlan) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AcademicQuarterlyPlanCopyWith<$Res>
    implements $AcademicQuarterlyPlanCopyWith<$Res> {
  factory _$AcademicQuarterlyPlanCopyWith(_AcademicQuarterlyPlan value,
          $Res Function(_AcademicQuarterlyPlan) then) =
      __$AcademicQuarterlyPlanCopyWithImpl<$Res>;
  @override
  $Res call({int id, String content});
}

/// @nodoc
class __$AcademicQuarterlyPlanCopyWithImpl<$Res>
    extends _$AcademicQuarterlyPlanCopyWithImpl<$Res>
    implements _$AcademicQuarterlyPlanCopyWith<$Res> {
  __$AcademicQuarterlyPlanCopyWithImpl(_AcademicQuarterlyPlan _value,
      $Res Function(_AcademicQuarterlyPlan) _then)
      : super(_value, (v) => _then(v as _AcademicQuarterlyPlan));

  @override
  _AcademicQuarterlyPlan get _value => super._value as _AcademicQuarterlyPlan;

  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
  }) {
    return _then(_AcademicQuarterlyPlan(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AcademicQuarterlyPlan extends _AcademicQuarterlyPlan {
  const _$_AcademicQuarterlyPlan({required this.id, required this.content})
      : super._();

  @override
  final int id;
  @override
  final String content;

  @override
  String toString() {
    return 'AcademicQuarterlyPlan(id: $id, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AcademicQuarterlyPlan &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$AcademicQuarterlyPlanCopyWith<_AcademicQuarterlyPlan> get copyWith =>
      __$AcademicQuarterlyPlanCopyWithImpl<_AcademicQuarterlyPlan>(
          this, _$identity);
}

abstract class _AcademicQuarterlyPlan extends AcademicQuarterlyPlan {
  const factory _AcademicQuarterlyPlan(
      {required int id, required String content}) = _$_AcademicQuarterlyPlan;
  const _AcademicQuarterlyPlan._() : super._();

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AcademicQuarterlyPlanCopyWith<_AcademicQuarterlyPlan> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AcademicQuarterlyPlanIndicatorTearOff {
  const _$AcademicQuarterlyPlanIndicatorTearOff();

  _AcademicQuarterlyPlanIndicator call(
      {required int id, required String typeActivity}) {
    return _AcademicQuarterlyPlanIndicator(
      id: id,
      typeActivity: typeActivity,
    );
  }
}

/// @nodoc
const $AcademicQuarterlyPlanIndicator =
    _$AcademicQuarterlyPlanIndicatorTearOff();

/// @nodoc
mixin _$AcademicQuarterlyPlanIndicator {
  int get id => throw _privateConstructorUsedError;
  String get typeActivity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AcademicQuarterlyPlanIndicatorCopyWith<AcademicQuarterlyPlanIndicator>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcademicQuarterlyPlanIndicatorCopyWith<$Res> {
  factory $AcademicQuarterlyPlanIndicatorCopyWith(
          AcademicQuarterlyPlanIndicator value,
          $Res Function(AcademicQuarterlyPlanIndicator) then) =
      _$AcademicQuarterlyPlanIndicatorCopyWithImpl<$Res>;
  $Res call({int id, String typeActivity});
}

/// @nodoc
class _$AcademicQuarterlyPlanIndicatorCopyWithImpl<$Res>
    implements $AcademicQuarterlyPlanIndicatorCopyWith<$Res> {
  _$AcademicQuarterlyPlanIndicatorCopyWithImpl(this._value, this._then);

  final AcademicQuarterlyPlanIndicator _value;
  // ignore: unused_field
  final $Res Function(AcademicQuarterlyPlanIndicator) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? typeActivity = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      typeActivity: typeActivity == freezed
          ? _value.typeActivity
          : typeActivity // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AcademicQuarterlyPlanIndicatorCopyWith<$Res>
    implements $AcademicQuarterlyPlanIndicatorCopyWith<$Res> {
  factory _$AcademicQuarterlyPlanIndicatorCopyWith(
          _AcademicQuarterlyPlanIndicator value,
          $Res Function(_AcademicQuarterlyPlanIndicator) then) =
      __$AcademicQuarterlyPlanIndicatorCopyWithImpl<$Res>;
  @override
  $Res call({int id, String typeActivity});
}

/// @nodoc
class __$AcademicQuarterlyPlanIndicatorCopyWithImpl<$Res>
    extends _$AcademicQuarterlyPlanIndicatorCopyWithImpl<$Res>
    implements _$AcademicQuarterlyPlanIndicatorCopyWith<$Res> {
  __$AcademicQuarterlyPlanIndicatorCopyWithImpl(
      _AcademicQuarterlyPlanIndicator _value,
      $Res Function(_AcademicQuarterlyPlanIndicator) _then)
      : super(_value, (v) => _then(v as _AcademicQuarterlyPlanIndicator));

  @override
  _AcademicQuarterlyPlanIndicator get _value =>
      super._value as _AcademicQuarterlyPlanIndicator;

  @override
  $Res call({
    Object? id = freezed,
    Object? typeActivity = freezed,
  }) {
    return _then(_AcademicQuarterlyPlanIndicator(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      typeActivity: typeActivity == freezed
          ? _value.typeActivity
          : typeActivity // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AcademicQuarterlyPlanIndicator
    extends _AcademicQuarterlyPlanIndicator {
  const _$_AcademicQuarterlyPlanIndicator(
      {required this.id, required this.typeActivity})
      : super._();

  @override
  final int id;
  @override
  final String typeActivity;

  @override
  String toString() {
    return 'AcademicQuarterlyPlanIndicator(id: $id, typeActivity: $typeActivity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AcademicQuarterlyPlanIndicator &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.typeActivity, typeActivity) ||
                const DeepCollectionEquality()
                    .equals(other.typeActivity, typeActivity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(typeActivity);

  @JsonKey(ignore: true)
  @override
  _$AcademicQuarterlyPlanIndicatorCopyWith<_AcademicQuarterlyPlanIndicator>
      get copyWith => __$AcademicQuarterlyPlanIndicatorCopyWithImpl<
          _AcademicQuarterlyPlanIndicator>(this, _$identity);
}

abstract class _AcademicQuarterlyPlanIndicator
    extends AcademicQuarterlyPlanIndicator {
  const factory _AcademicQuarterlyPlanIndicator(
      {required int id,
      required String typeActivity}) = _$_AcademicQuarterlyPlanIndicator;
  const _AcademicQuarterlyPlanIndicator._() : super._();

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get typeActivity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AcademicQuarterlyPlanIndicatorCopyWith<_AcademicQuarterlyPlanIndicator>
      get copyWith => throw _privateConstructorUsedError;
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

AcademicQuarterlyPlanDto _$AcademicQuarterlyPlanDtoFromJson(
    Map<String, dynamic> json) {
  return _AcademicQuarterlyPlanDto.fromJson(json);
}

/// @nodoc
class _$AcademicQuarterlyPlanDtoTearOff {
  const _$AcademicQuarterlyPlanDtoTearOff();

  _AcademicQuarterlyPlanDto call(
      {@JsonKey(name: 'id') required int quaterlyPlanId,
      required String content}) {
    return _AcademicQuarterlyPlanDto(
      quaterlyPlanId: quaterlyPlanId,
      content: content,
    );
  }

  AcademicQuarterlyPlanDto fromJson(Map<String, Object> json) {
    return AcademicQuarterlyPlanDto.fromJson(json);
  }
}

/// @nodoc
const $AcademicQuarterlyPlanDto = _$AcademicQuarterlyPlanDtoTearOff();

/// @nodoc
mixin _$AcademicQuarterlyPlanDto {
  @JsonKey(name: 'id')
  int get quaterlyPlanId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AcademicQuarterlyPlanDtoCopyWith<AcademicQuarterlyPlanDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcademicQuarterlyPlanDtoCopyWith<$Res> {
  factory $AcademicQuarterlyPlanDtoCopyWith(AcademicQuarterlyPlanDto value,
          $Res Function(AcademicQuarterlyPlanDto) then) =
      _$AcademicQuarterlyPlanDtoCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'id') int quaterlyPlanId, String content});
}

/// @nodoc
class _$AcademicQuarterlyPlanDtoCopyWithImpl<$Res>
    implements $AcademicQuarterlyPlanDtoCopyWith<$Res> {
  _$AcademicQuarterlyPlanDtoCopyWithImpl(this._value, this._then);

  final AcademicQuarterlyPlanDto _value;
  // ignore: unused_field
  final $Res Function(AcademicQuarterlyPlanDto) _then;

  @override
  $Res call({
    Object? quaterlyPlanId = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      quaterlyPlanId: quaterlyPlanId == freezed
          ? _value.quaterlyPlanId
          : quaterlyPlanId // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AcademicQuarterlyPlanDtoCopyWith<$Res>
    implements $AcademicQuarterlyPlanDtoCopyWith<$Res> {
  factory _$AcademicQuarterlyPlanDtoCopyWith(_AcademicQuarterlyPlanDto value,
          $Res Function(_AcademicQuarterlyPlanDto) then) =
      __$AcademicQuarterlyPlanDtoCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'id') int quaterlyPlanId, String content});
}

/// @nodoc
class __$AcademicQuarterlyPlanDtoCopyWithImpl<$Res>
    extends _$AcademicQuarterlyPlanDtoCopyWithImpl<$Res>
    implements _$AcademicQuarterlyPlanDtoCopyWith<$Res> {
  __$AcademicQuarterlyPlanDtoCopyWithImpl(_AcademicQuarterlyPlanDto _value,
      $Res Function(_AcademicQuarterlyPlanDto) _then)
      : super(_value, (v) => _then(v as _AcademicQuarterlyPlanDto));

  @override
  _AcademicQuarterlyPlanDto get _value =>
      super._value as _AcademicQuarterlyPlanDto;

  @override
  $Res call({
    Object? quaterlyPlanId = freezed,
    Object? content = freezed,
  }) {
    return _then(_AcademicQuarterlyPlanDto(
      quaterlyPlanId: quaterlyPlanId == freezed
          ? _value.quaterlyPlanId
          : quaterlyPlanId // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AcademicQuarterlyPlanDto extends _AcademicQuarterlyPlanDto {
  const _$_AcademicQuarterlyPlanDto(
      {@JsonKey(name: 'id') required this.quaterlyPlanId,
      required this.content})
      : super._();

  factory _$_AcademicQuarterlyPlanDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AcademicQuarterlyPlanDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int quaterlyPlanId;
  @override
  final String content;

  @override
  String toString() {
    return 'AcademicQuarterlyPlanDto(quaterlyPlanId: $quaterlyPlanId, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AcademicQuarterlyPlanDto &&
            (identical(other.quaterlyPlanId, quaterlyPlanId) ||
                const DeepCollectionEquality()
                    .equals(other.quaterlyPlanId, quaterlyPlanId)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quaterlyPlanId) ^
      const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$AcademicQuarterlyPlanDtoCopyWith<_AcademicQuarterlyPlanDto> get copyWith =>
      __$AcademicQuarterlyPlanDtoCopyWithImpl<_AcademicQuarterlyPlanDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AcademicQuarterlyPlanDtoToJson(this);
  }
}

abstract class _AcademicQuarterlyPlanDto extends AcademicQuarterlyPlanDto {
  const factory _AcademicQuarterlyPlanDto(
      {@JsonKey(name: 'id') required int quaterlyPlanId,
      required String content}) = _$_AcademicQuarterlyPlanDto;
  const _AcademicQuarterlyPlanDto._() : super._();

  factory _AcademicQuarterlyPlanDto.fromJson(Map<String, dynamic> json) =
      _$_AcademicQuarterlyPlanDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int get quaterlyPlanId => throw _privateConstructorUsedError;
  @override
  String get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AcademicQuarterlyPlanDtoCopyWith<_AcademicQuarterlyPlanDto> get copyWith =>
      throw _privateConstructorUsedError;
}

AcademicQuarterlyPlanIndicatorDto _$AcademicQuarterlyPlanIndicatorDtoFromJson(
    Map<String, dynamic> json) {
  return _AcademicQuarterlyPlanIndicatorDto.fromJson(json);
}

/// @nodoc
class _$AcademicQuarterlyPlanIndicatorDtoTearOff {
  const _$AcademicQuarterlyPlanIndicatorDtoTearOff();

  _AcademicQuarterlyPlanIndicatorDto call(
      {@JsonKey(name: 'id') required int quaterlyPlanIndicatorId,
      required String typeActivity}) {
    return _AcademicQuarterlyPlanIndicatorDto(
      quaterlyPlanIndicatorId: quaterlyPlanIndicatorId,
      typeActivity: typeActivity,
    );
  }

  AcademicQuarterlyPlanIndicatorDto fromJson(Map<String, Object> json) {
    return AcademicQuarterlyPlanIndicatorDto.fromJson(json);
  }
}

/// @nodoc
const $AcademicQuarterlyPlanIndicatorDto =
    _$AcademicQuarterlyPlanIndicatorDtoTearOff();

/// @nodoc
mixin _$AcademicQuarterlyPlanIndicatorDto {
  @JsonKey(name: 'id')
  int get quaterlyPlanIndicatorId => throw _privateConstructorUsedError;
  String get typeActivity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AcademicQuarterlyPlanIndicatorDtoCopyWith<AcademicQuarterlyPlanIndicatorDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AcademicQuarterlyPlanIndicatorDtoCopyWith<$Res> {
  factory $AcademicQuarterlyPlanIndicatorDtoCopyWith(
          AcademicQuarterlyPlanIndicatorDto value,
          $Res Function(AcademicQuarterlyPlanIndicatorDto) then) =
      _$AcademicQuarterlyPlanIndicatorDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int quaterlyPlanIndicatorId, String typeActivity});
}

/// @nodoc
class _$AcademicQuarterlyPlanIndicatorDtoCopyWithImpl<$Res>
    implements $AcademicQuarterlyPlanIndicatorDtoCopyWith<$Res> {
  _$AcademicQuarterlyPlanIndicatorDtoCopyWithImpl(this._value, this._then);

  final AcademicQuarterlyPlanIndicatorDto _value;
  // ignore: unused_field
  final $Res Function(AcademicQuarterlyPlanIndicatorDto) _then;

  @override
  $Res call({
    Object? quaterlyPlanIndicatorId = freezed,
    Object? typeActivity = freezed,
  }) {
    return _then(_value.copyWith(
      quaterlyPlanIndicatorId: quaterlyPlanIndicatorId == freezed
          ? _value.quaterlyPlanIndicatorId
          : quaterlyPlanIndicatorId // ignore: cast_nullable_to_non_nullable
              as int,
      typeActivity: typeActivity == freezed
          ? _value.typeActivity
          : typeActivity // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AcademicQuarterlyPlanIndicatorDtoCopyWith<$Res>
    implements $AcademicQuarterlyPlanIndicatorDtoCopyWith<$Res> {
  factory _$AcademicQuarterlyPlanIndicatorDtoCopyWith(
          _AcademicQuarterlyPlanIndicatorDto value,
          $Res Function(_AcademicQuarterlyPlanIndicatorDto) then) =
      __$AcademicQuarterlyPlanIndicatorDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int quaterlyPlanIndicatorId, String typeActivity});
}

/// @nodoc
class __$AcademicQuarterlyPlanIndicatorDtoCopyWithImpl<$Res>
    extends _$AcademicQuarterlyPlanIndicatorDtoCopyWithImpl<$Res>
    implements _$AcademicQuarterlyPlanIndicatorDtoCopyWith<$Res> {
  __$AcademicQuarterlyPlanIndicatorDtoCopyWithImpl(
      _AcademicQuarterlyPlanIndicatorDto _value,
      $Res Function(_AcademicQuarterlyPlanIndicatorDto) _then)
      : super(_value, (v) => _then(v as _AcademicQuarterlyPlanIndicatorDto));

  @override
  _AcademicQuarterlyPlanIndicatorDto get _value =>
      super._value as _AcademicQuarterlyPlanIndicatorDto;

  @override
  $Res call({
    Object? quaterlyPlanIndicatorId = freezed,
    Object? typeActivity = freezed,
  }) {
    return _then(_AcademicQuarterlyPlanIndicatorDto(
      quaterlyPlanIndicatorId: quaterlyPlanIndicatorId == freezed
          ? _value.quaterlyPlanIndicatorId
          : quaterlyPlanIndicatorId // ignore: cast_nullable_to_non_nullable
              as int,
      typeActivity: typeActivity == freezed
          ? _value.typeActivity
          : typeActivity // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AcademicQuarterlyPlanIndicatorDto
    extends _AcademicQuarterlyPlanIndicatorDto {
  const _$_AcademicQuarterlyPlanIndicatorDto(
      {@JsonKey(name: 'id') required this.quaterlyPlanIndicatorId,
      required this.typeActivity})
      : super._();

  factory _$_AcademicQuarterlyPlanIndicatorDto.fromJson(
          Map<String, dynamic> json) =>
      _$_$_AcademicQuarterlyPlanIndicatorDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int quaterlyPlanIndicatorId;
  @override
  final String typeActivity;

  @override
  String toString() {
    return 'AcademicQuarterlyPlanIndicatorDto(quaterlyPlanIndicatorId: $quaterlyPlanIndicatorId, typeActivity: $typeActivity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AcademicQuarterlyPlanIndicatorDto &&
            (identical(
                    other.quaterlyPlanIndicatorId, quaterlyPlanIndicatorId) ||
                const DeepCollectionEquality().equals(
                    other.quaterlyPlanIndicatorId, quaterlyPlanIndicatorId)) &&
            (identical(other.typeActivity, typeActivity) ||
                const DeepCollectionEquality()
                    .equals(other.typeActivity, typeActivity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(quaterlyPlanIndicatorId) ^
      const DeepCollectionEquality().hash(typeActivity);

  @JsonKey(ignore: true)
  @override
  _$AcademicQuarterlyPlanIndicatorDtoCopyWith<
          _AcademicQuarterlyPlanIndicatorDto>
      get copyWith => __$AcademicQuarterlyPlanIndicatorDtoCopyWithImpl<
          _AcademicQuarterlyPlanIndicatorDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AcademicQuarterlyPlanIndicatorDtoToJson(this);
  }
}

abstract class _AcademicQuarterlyPlanIndicatorDto
    extends AcademicQuarterlyPlanIndicatorDto {
  const factory _AcademicQuarterlyPlanIndicatorDto(
      {@JsonKey(name: 'id') required int quaterlyPlanIndicatorId,
      required String typeActivity}) = _$_AcademicQuarterlyPlanIndicatorDto;
  const _AcademicQuarterlyPlanIndicatorDto._() : super._();

  factory _AcademicQuarterlyPlanIndicatorDto.fromJson(
          Map<String, dynamic> json) =
      _$_AcademicQuarterlyPlanIndicatorDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int get quaterlyPlanIndicatorId => throw _privateConstructorUsedError;
  @override
  String get typeActivity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AcademicQuarterlyPlanIndicatorDtoCopyWith<
          _AcademicQuarterlyPlanIndicatorDto>
      get copyWith => throw _privateConstructorUsedError;
}
