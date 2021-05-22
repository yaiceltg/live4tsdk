// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'calendar_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CalendarClassTearOff {
  const _$CalendarClassTearOff();

  _CalendarClass call(
      {required DateTime start,
      required DateTime end,
      required String className,
      required String classId,
      required String room}) {
    return _CalendarClass(
      start: start,
      end: end,
      className: className,
      classId: classId,
      room: room,
    );
  }
}

/// @nodoc
const $CalendarClass = _$CalendarClassTearOff();

/// @nodoc
mixin _$CalendarClass {
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  String get className => throw _privateConstructorUsedError;
  String get classId => throw _privateConstructorUsedError;
  String get room => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CalendarClassCopyWith<CalendarClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarClassCopyWith<$Res> {
  factory $CalendarClassCopyWith(
          CalendarClass value, $Res Function(CalendarClass) then) =
      _$CalendarClassCopyWithImpl<$Res>;
  $Res call(
      {DateTime start,
      DateTime end,
      String className,
      String classId,
      String room});
}

/// @nodoc
class _$CalendarClassCopyWithImpl<$Res>
    implements $CalendarClassCopyWith<$Res> {
  _$CalendarClassCopyWithImpl(this._value, this._then);

  final CalendarClass _value;
  // ignore: unused_field
  final $Res Function(CalendarClass) _then;

  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
    Object? className = freezed,
    Object? classId = freezed,
    Object? room = freezed,
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
      className: className == freezed
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String,
      classId: classId == freezed
          ? _value.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as String,
      room: room == freezed
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CalendarClassCopyWith<$Res>
    implements $CalendarClassCopyWith<$Res> {
  factory _$CalendarClassCopyWith(
          _CalendarClass value, $Res Function(_CalendarClass) then) =
      __$CalendarClassCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime start,
      DateTime end,
      String className,
      String classId,
      String room});
}

/// @nodoc
class __$CalendarClassCopyWithImpl<$Res>
    extends _$CalendarClassCopyWithImpl<$Res>
    implements _$CalendarClassCopyWith<$Res> {
  __$CalendarClassCopyWithImpl(
      _CalendarClass _value, $Res Function(_CalendarClass) _then)
      : super(_value, (v) => _then(v as _CalendarClass));

  @override
  _CalendarClass get _value => super._value as _CalendarClass;

  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
    Object? className = freezed,
    Object? classId = freezed,
    Object? room = freezed,
  }) {
    return _then(_CalendarClass(
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as DateTime,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as DateTime,
      className: className == freezed
          ? _value.className
          : className // ignore: cast_nullable_to_non_nullable
              as String,
      classId: classId == freezed
          ? _value.classId
          : classId // ignore: cast_nullable_to_non_nullable
              as String,
      room: room == freezed
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CalendarClass extends _CalendarClass {
  const _$_CalendarClass(
      {required this.start,
      required this.end,
      required this.className,
      required this.classId,
      required this.room})
      : super._();

  @override
  final DateTime start;
  @override
  final DateTime end;
  @override
  final String className;
  @override
  final String classId;
  @override
  final String room;

  @override
  String toString() {
    return 'CalendarClass(start: $start, end: $end, className: $className, classId: $classId, room: $room)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CalendarClass &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.className, className) ||
                const DeepCollectionEquality()
                    .equals(other.className, className)) &&
            (identical(other.classId, classId) ||
                const DeepCollectionEquality()
                    .equals(other.classId, classId)) &&
            (identical(other.room, room) ||
                const DeepCollectionEquality().equals(other.room, room)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(className) ^
      const DeepCollectionEquality().hash(classId) ^
      const DeepCollectionEquality().hash(room);

  @JsonKey(ignore: true)
  @override
  _$CalendarClassCopyWith<_CalendarClass> get copyWith =>
      __$CalendarClassCopyWithImpl<_CalendarClass>(this, _$identity);
}

abstract class _CalendarClass extends CalendarClass {
  const factory _CalendarClass(
      {required DateTime start,
      required DateTime end,
      required String className,
      required String classId,
      required String room}) = _$_CalendarClass;
  const _CalendarClass._() : super._();

  @override
  DateTime get start => throw _privateConstructorUsedError;
  @override
  DateTime get end => throw _privateConstructorUsedError;
  @override
  String get className => throw _privateConstructorUsedError;
  @override
  String get classId => throw _privateConstructorUsedError;
  @override
  String get room => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CalendarClassCopyWith<_CalendarClass> get copyWith =>
      throw _privateConstructorUsedError;
}
