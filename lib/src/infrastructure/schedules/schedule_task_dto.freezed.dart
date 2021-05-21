// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'schedule_task_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ScheduleTaskDto _$ScheduleTaskDtoFromJson(Map<String, dynamic> json) {
  return _ScheduleTaskDto.fromJson(json);
}

/// @nodoc
class _$ScheduleTaskDtoTearOff {
  const _$ScheduleTaskDtoTearOff();

  _ScheduleTaskDto call(
      {required DateTime start, required DateTime end, required String title}) {
    return _ScheduleTaskDto(
      start: start,
      end: end,
      title: title,
    );
  }

  ScheduleTaskDto fromJson(Map<String, Object> json) {
    return ScheduleTaskDto.fromJson(json);
  }
}

/// @nodoc
const $ScheduleTaskDto = _$ScheduleTaskDtoTearOff();

/// @nodoc
mixin _$ScheduleTaskDto {
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ScheduleTaskDtoCopyWith<ScheduleTaskDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleTaskDtoCopyWith<$Res> {
  factory $ScheduleTaskDtoCopyWith(
          ScheduleTaskDto value, $Res Function(ScheduleTaskDto) then) =
      _$ScheduleTaskDtoCopyWithImpl<$Res>;
  $Res call({DateTime start, DateTime end, String title});
}

/// @nodoc
class _$ScheduleTaskDtoCopyWithImpl<$Res>
    implements $ScheduleTaskDtoCopyWith<$Res> {
  _$ScheduleTaskDtoCopyWithImpl(this._value, this._then);

  final ScheduleTaskDto _value;
  // ignore: unused_field
  final $Res Function(ScheduleTaskDto) _then;

  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ScheduleTaskDtoCopyWith<$Res>
    implements $ScheduleTaskDtoCopyWith<$Res> {
  factory _$ScheduleTaskDtoCopyWith(
          _ScheduleTaskDto value, $Res Function(_ScheduleTaskDto) then) =
      __$ScheduleTaskDtoCopyWithImpl<$Res>;
  @override
  $Res call({DateTime start, DateTime end, String title});
}

/// @nodoc
class __$ScheduleTaskDtoCopyWithImpl<$Res>
    extends _$ScheduleTaskDtoCopyWithImpl<$Res>
    implements _$ScheduleTaskDtoCopyWith<$Res> {
  __$ScheduleTaskDtoCopyWithImpl(
      _ScheduleTaskDto _value, $Res Function(_ScheduleTaskDto) _then)
      : super(_value, (v) => _then(v as _ScheduleTaskDto));

  @override
  _ScheduleTaskDto get _value => super._value as _ScheduleTaskDto;

  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
    Object? title = freezed,
  }) {
    return _then(_ScheduleTaskDto(
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ScheduleTaskDto extends _ScheduleTaskDto {
  const _$_ScheduleTaskDto(
      {required this.start, required this.end, required this.title})
      : super._();

  factory _$_ScheduleTaskDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ScheduleTaskDtoFromJson(json);

  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final String title;

  @override
  String toString() {
    return 'ScheduleTaskDto(start: $start, end: $end, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScheduleTaskDto &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(title);

  @JsonKey(ignore: true)
  @override
  _$ScheduleTaskDtoCopyWith<_ScheduleTaskDto> get copyWith =>
      __$ScheduleTaskDtoCopyWithImpl<_ScheduleTaskDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ScheduleTaskDtoToJson(this);
  }
}

abstract class _ScheduleTaskDto extends ScheduleTaskDto {
  const factory _ScheduleTaskDto(
      {required DateTime start,
      required DateTime end,
      required String title}) = _$_ScheduleTaskDto;
  const _ScheduleTaskDto._() : super._();

  factory _ScheduleTaskDto.fromJson(Map<String, dynamic> json) =
      _$_ScheduleTaskDto.fromJson;

  @override
  DateTime get start => throw _privateConstructorUsedError;
  @override
  DateTime get end => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ScheduleTaskDtoCopyWith<_ScheduleTaskDto> get copyWith =>
      throw _privateConstructorUsedError;
}
