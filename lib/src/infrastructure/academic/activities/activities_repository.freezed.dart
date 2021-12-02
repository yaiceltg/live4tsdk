// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'activities_repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SchedulerActivityClassTearOff {
  const _$SchedulerActivityClassTearOff();

  _SchedulerActivityClass call(
      {required String activityName,
      required String areaName,
      required String date}) {
    return _SchedulerActivityClass(
      activityName: activityName,
      areaName: areaName,
      date: date,
    );
  }
}

/// @nodoc
const $SchedulerActivityClass = _$SchedulerActivityClassTearOff();

/// @nodoc
mixin _$SchedulerActivityClass {
  String get activityName => throw _privateConstructorUsedError;
  String get areaName => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SchedulerActivityClassCopyWith<SchedulerActivityClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchedulerActivityClassCopyWith<$Res> {
  factory $SchedulerActivityClassCopyWith(SchedulerActivityClass value,
          $Res Function(SchedulerActivityClass) then) =
      _$SchedulerActivityClassCopyWithImpl<$Res>;
  $Res call({String activityName, String areaName, String date});
}

/// @nodoc
class _$SchedulerActivityClassCopyWithImpl<$Res>
    implements $SchedulerActivityClassCopyWith<$Res> {
  _$SchedulerActivityClassCopyWithImpl(this._value, this._then);

  final SchedulerActivityClass _value;
  // ignore: unused_field
  final $Res Function(SchedulerActivityClass) _then;

  @override
  $Res call({
    Object? activityName = freezed,
    Object? areaName = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      activityName: activityName == freezed
          ? _value.activityName
          : activityName // ignore: cast_nullable_to_non_nullable
              as String,
      areaName: areaName == freezed
          ? _value.areaName
          : areaName // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SchedulerActivityClassCopyWith<$Res>
    implements $SchedulerActivityClassCopyWith<$Res> {
  factory _$SchedulerActivityClassCopyWith(_SchedulerActivityClass value,
          $Res Function(_SchedulerActivityClass) then) =
      __$SchedulerActivityClassCopyWithImpl<$Res>;
  @override
  $Res call({String activityName, String areaName, String date});
}

/// @nodoc
class __$SchedulerActivityClassCopyWithImpl<$Res>
    extends _$SchedulerActivityClassCopyWithImpl<$Res>
    implements _$SchedulerActivityClassCopyWith<$Res> {
  __$SchedulerActivityClassCopyWithImpl(_SchedulerActivityClass _value,
      $Res Function(_SchedulerActivityClass) _then)
      : super(_value, (v) => _then(v as _SchedulerActivityClass));

  @override
  _SchedulerActivityClass get _value => super._value as _SchedulerActivityClass;

  @override
  $Res call({
    Object? activityName = freezed,
    Object? areaName = freezed,
    Object? date = freezed,
  }) {
    return _then(_SchedulerActivityClass(
      activityName: activityName == freezed
          ? _value.activityName
          : activityName // ignore: cast_nullable_to_non_nullable
              as String,
      areaName: areaName == freezed
          ? _value.areaName
          : areaName // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SchedulerActivityClass extends _SchedulerActivityClass {
  const _$_SchedulerActivityClass(
      {required this.activityName, required this.areaName, required this.date})
      : super._();

  @override
  final String activityName;
  @override
  final String areaName;
  @override
  final String date;

  @override
  String toString() {
    return 'SchedulerActivityClass(activityName: $activityName, areaName: $areaName, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SchedulerActivityClass &&
            (identical(other.activityName, activityName) ||
                const DeepCollectionEquality()
                    .equals(other.activityName, activityName)) &&
            (identical(other.areaName, areaName) ||
                const DeepCollectionEquality()
                    .equals(other.areaName, areaName)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(activityName) ^
      const DeepCollectionEquality().hash(areaName) ^
      const DeepCollectionEquality().hash(date);

  @JsonKey(ignore: true)
  @override
  _$SchedulerActivityClassCopyWith<_SchedulerActivityClass> get copyWith =>
      __$SchedulerActivityClassCopyWithImpl<_SchedulerActivityClass>(
          this, _$identity);
}

abstract class _SchedulerActivityClass extends SchedulerActivityClass {
  const factory _SchedulerActivityClass(
      {required String activityName,
      required String areaName,
      required String date}) = _$_SchedulerActivityClass;
  const _SchedulerActivityClass._() : super._();

  @override
  String get activityName => throw _privateConstructorUsedError;
  @override
  String get areaName => throw _privateConstructorUsedError;
  @override
  String get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SchedulerActivityClassCopyWith<_SchedulerActivityClass> get copyWith =>
      throw _privateConstructorUsedError;
}

SchedulerActivityClassDto _$SchedulerActivityClassDtoFromJson(
    Map<String, dynamic> json) {
  return _SchedulerActivityClassDto.fromJson(json);
}

/// @nodoc
class _$SchedulerActivityClassDtoTearOff {
  const _$SchedulerActivityClassDtoTearOff();

  _SchedulerActivityClassDto call(
      {required String activityName,
      required String areaName,
      required String date}) {
    return _SchedulerActivityClassDto(
      activityName: activityName,
      areaName: areaName,
      date: date,
    );
  }

  SchedulerActivityClassDto fromJson(Map<String, Object> json) {
    return SchedulerActivityClassDto.fromJson(json);
  }
}

/// @nodoc
const $SchedulerActivityClassDto = _$SchedulerActivityClassDtoTearOff();

/// @nodoc
mixin _$SchedulerActivityClassDto {
  String get activityName => throw _privateConstructorUsedError;
  String get areaName => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchedulerActivityClassDtoCopyWith<SchedulerActivityClassDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchedulerActivityClassDtoCopyWith<$Res> {
  factory $SchedulerActivityClassDtoCopyWith(SchedulerActivityClassDto value,
          $Res Function(SchedulerActivityClassDto) then) =
      _$SchedulerActivityClassDtoCopyWithImpl<$Res>;
  $Res call({String activityName, String areaName, String date});
}

/// @nodoc
class _$SchedulerActivityClassDtoCopyWithImpl<$Res>
    implements $SchedulerActivityClassDtoCopyWith<$Res> {
  _$SchedulerActivityClassDtoCopyWithImpl(this._value, this._then);

  final SchedulerActivityClassDto _value;
  // ignore: unused_field
  final $Res Function(SchedulerActivityClassDto) _then;

  @override
  $Res call({
    Object? activityName = freezed,
    Object? areaName = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      activityName: activityName == freezed
          ? _value.activityName
          : activityName // ignore: cast_nullable_to_non_nullable
              as String,
      areaName: areaName == freezed
          ? _value.areaName
          : areaName // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SchedulerActivityClassDtoCopyWith<$Res>
    implements $SchedulerActivityClassDtoCopyWith<$Res> {
  factory _$SchedulerActivityClassDtoCopyWith(_SchedulerActivityClassDto value,
          $Res Function(_SchedulerActivityClassDto) then) =
      __$SchedulerActivityClassDtoCopyWithImpl<$Res>;
  @override
  $Res call({String activityName, String areaName, String date});
}

/// @nodoc
class __$SchedulerActivityClassDtoCopyWithImpl<$Res>
    extends _$SchedulerActivityClassDtoCopyWithImpl<$Res>
    implements _$SchedulerActivityClassDtoCopyWith<$Res> {
  __$SchedulerActivityClassDtoCopyWithImpl(_SchedulerActivityClassDto _value,
      $Res Function(_SchedulerActivityClassDto) _then)
      : super(_value, (v) => _then(v as _SchedulerActivityClassDto));

  @override
  _SchedulerActivityClassDto get _value =>
      super._value as _SchedulerActivityClassDto;

  @override
  $Res call({
    Object? activityName = freezed,
    Object? areaName = freezed,
    Object? date = freezed,
  }) {
    return _then(_SchedulerActivityClassDto(
      activityName: activityName == freezed
          ? _value.activityName
          : activityName // ignore: cast_nullable_to_non_nullable
              as String,
      areaName: areaName == freezed
          ? _value.areaName
          : areaName // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchedulerActivityClassDto extends _SchedulerActivityClassDto {
  const _$_SchedulerActivityClassDto(
      {required this.activityName, required this.areaName, required this.date})
      : super._();

  factory _$_SchedulerActivityClassDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SchedulerActivityClassDtoFromJson(json);

  @override
  final String activityName;
  @override
  final String areaName;
  @override
  final String date;

  @override
  String toString() {
    return 'SchedulerActivityClassDto(activityName: $activityName, areaName: $areaName, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SchedulerActivityClassDto &&
            (identical(other.activityName, activityName) ||
                const DeepCollectionEquality()
                    .equals(other.activityName, activityName)) &&
            (identical(other.areaName, areaName) ||
                const DeepCollectionEquality()
                    .equals(other.areaName, areaName)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(activityName) ^
      const DeepCollectionEquality().hash(areaName) ^
      const DeepCollectionEquality().hash(date);

  @JsonKey(ignore: true)
  @override
  _$SchedulerActivityClassDtoCopyWith<_SchedulerActivityClassDto>
      get copyWith =>
          __$SchedulerActivityClassDtoCopyWithImpl<_SchedulerActivityClassDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SchedulerActivityClassDtoToJson(this);
  }
}

abstract class _SchedulerActivityClassDto extends SchedulerActivityClassDto {
  const factory _SchedulerActivityClassDto(
      {required String activityName,
      required String areaName,
      required String date}) = _$_SchedulerActivityClassDto;
  const _SchedulerActivityClassDto._() : super._();

  factory _SchedulerActivityClassDto.fromJson(Map<String, dynamic> json) =
      _$_SchedulerActivityClassDto.fromJson;

  @override
  String get activityName => throw _privateConstructorUsedError;
  @override
  String get areaName => throw _privateConstructorUsedError;
  @override
  String get date => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SchedulerActivityClassDtoCopyWith<_SchedulerActivityClassDto>
      get copyWith => throw _privateConstructorUsedError;
}
