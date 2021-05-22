// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'calendar_class_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CalendarClassDto _$CalendarClassDtoFromJson(Map<String, dynamic> json) {
  return _CalendarClassDto.fromJson(json);
}

/// @nodoc
class _$CalendarClassDtoTearOff {
  const _$CalendarClassDtoTearOff();

  _CalendarClassDto call(
      {required DateTime start,
      required DateTime end,
      required String className,
      required String classId,
      required String room}) {
    return _CalendarClassDto(
      start: start,
      end: end,
      className: className,
      classId: classId,
      room: room,
    );
  }

  CalendarClassDto fromJson(Map<String, Object> json) {
    return CalendarClassDto.fromJson(json);
  }
}

/// @nodoc
const $CalendarClassDto = _$CalendarClassDtoTearOff();

/// @nodoc
mixin _$CalendarClassDto {
  DateTime get start => throw _privateConstructorUsedError;
  DateTime get end => throw _privateConstructorUsedError;
  String get className => throw _privateConstructorUsedError;
  String get classId => throw _privateConstructorUsedError;
  String get room => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalendarClassDtoCopyWith<CalendarClassDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarClassDtoCopyWith<$Res> {
  factory $CalendarClassDtoCopyWith(
          CalendarClassDto value, $Res Function(CalendarClassDto) then) =
      _$CalendarClassDtoCopyWithImpl<$Res>;
  $Res call(
      {DateTime start,
      DateTime end,
      String className,
      String classId,
      String room});
}

/// @nodoc
class _$CalendarClassDtoCopyWithImpl<$Res>
    implements $CalendarClassDtoCopyWith<$Res> {
  _$CalendarClassDtoCopyWithImpl(this._value, this._then);

  final CalendarClassDto _value;
  // ignore: unused_field
  final $Res Function(CalendarClassDto) _then;

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
abstract class _$CalendarClassDtoCopyWith<$Res>
    implements $CalendarClassDtoCopyWith<$Res> {
  factory _$CalendarClassDtoCopyWith(
          _CalendarClassDto value, $Res Function(_CalendarClassDto) then) =
      __$CalendarClassDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime start,
      DateTime end,
      String className,
      String classId,
      String room});
}

/// @nodoc
class __$CalendarClassDtoCopyWithImpl<$Res>
    extends _$CalendarClassDtoCopyWithImpl<$Res>
    implements _$CalendarClassDtoCopyWith<$Res> {
  __$CalendarClassDtoCopyWithImpl(
      _CalendarClassDto _value, $Res Function(_CalendarClassDto) _then)
      : super(_value, (v) => _then(v as _CalendarClassDto));

  @override
  _CalendarClassDto get _value => super._value as _CalendarClassDto;

  @override
  $Res call({
    Object? start = freezed,
    Object? end = freezed,
    Object? className = freezed,
    Object? classId = freezed,
    Object? room = freezed,
  }) {
    return _then(_CalendarClassDto(
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
@JsonSerializable()
class _$_CalendarClassDto extends _CalendarClassDto {
  const _$_CalendarClassDto(
      {required this.start,
      required this.end,
      required this.className,
      required this.classId,
      required this.room})
      : super._();

  factory _$_CalendarClassDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CalendarClassDtoFromJson(json);

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
    return 'CalendarClassDto(start: $start, end: $end, className: $className, classId: $classId, room: $room)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CalendarClassDto &&
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
  _$CalendarClassDtoCopyWith<_CalendarClassDto> get copyWith =>
      __$CalendarClassDtoCopyWithImpl<_CalendarClassDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CalendarClassDtoToJson(this);
  }
}

abstract class _CalendarClassDto extends CalendarClassDto {
  const factory _CalendarClassDto(
      {required DateTime start,
      required DateTime end,
      required String className,
      required String classId,
      required String room}) = _$_CalendarClassDto;
  const _CalendarClassDto._() : super._();

  factory _CalendarClassDto.fromJson(Map<String, dynamic> json) =
      _$_CalendarClassDto.fromJson;

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
  _$CalendarClassDtoCopyWith<_CalendarClassDto> get copyWith =>
      throw _privateConstructorUsedError;
}
