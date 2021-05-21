// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'schedule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ScheduleTaskTearOff {
  const _$ScheduleTaskTearOff();

  _ScheduleTask call(
      {required DateTime start, required DateTime end, required String title}) {
    return _ScheduleTask(
      start: start,
      end: end,
      title: title,
    );
  }
}

/// @nodoc
const $ScheduleTask = _$ScheduleTaskTearOff();

/// @nodoc
mixin _$ScheduleTask {
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScheduleTaskCopyWith<ScheduleTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduleTaskCopyWith<$Res> {
  factory $ScheduleTaskCopyWith(
          ScheduleTask value, $Res Function(ScheduleTask) then) =
      _$ScheduleTaskCopyWithImpl<$Res>;
  $Res call({DateTime start, DateTime end, String title});
}

/// @nodoc
class _$ScheduleTaskCopyWithImpl<$Res> implements $ScheduleTaskCopyWith<$Res> {
  _$ScheduleTaskCopyWithImpl(this._value, this._then);

  final ScheduleTask _value;
  // ignore: unused_field
  final $Res Function(ScheduleTask) _then;

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
abstract class _$ScheduleTaskCopyWith<$Res>
    implements $ScheduleTaskCopyWith<$Res> {
  factory _$ScheduleTaskCopyWith(
          _ScheduleTask value, $Res Function(_ScheduleTask) then) =
      __$ScheduleTaskCopyWithImpl<$Res>;
  @override
  $Res call({DateTime start, DateTime end, String title});
}

/// @nodoc
class __$ScheduleTaskCopyWithImpl<$Res> extends _$ScheduleTaskCopyWithImpl<$Res>
    implements _$ScheduleTaskCopyWith<$Res> {
  __$ScheduleTaskCopyWithImpl(
      _ScheduleTask _value, $Res Function(_ScheduleTask) _then)
      : super(_value, (v) => _then(v as _ScheduleTask));

  @override
  _ScheduleTask get _value => super._value as _ScheduleTask;

  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
    Object? title = freezed,
  }) {
    return _then(_ScheduleTask(
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

class _$_ScheduleTask extends _ScheduleTask {
  const _$_ScheduleTask(
      {required this.start, required this.end, required this.title})
      : super._();

  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final String title;

  @override
  String toString() {
    return 'ScheduleTask(start: $start, end: $end, title: $title)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScheduleTask &&
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
  _$ScheduleTaskCopyWith<_ScheduleTask> get copyWith =>
      __$ScheduleTaskCopyWithImpl<_ScheduleTask>(this, _$identity);
}

abstract class _ScheduleTask extends ScheduleTask {
  const factory _ScheduleTask(
      {required DateTime start,
      required DateTime end,
      required String title}) = _$_ScheduleTask;
  const _ScheduleTask._() : super._();

  @override
  DateTime get start => throw _privateConstructorUsedError;
  @override
  DateTime get end => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ScheduleTaskCopyWith<_ScheduleTask> get copyWith =>
      throw _privateConstructorUsedError;
}
