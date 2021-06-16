// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'calendar_event_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CalendarEventDto _$CalendarEventDtoFromJson(Map<String, dynamic> json) {
  return _CalendarClassDto.fromJson(json);
}

/// @nodoc
class _$CalendarEventDtoTearOff {
  const _$CalendarEventDtoTearOff();

  _CalendarClassDto call(
      {required int id,
      required RoomDto classroom,
      required AreaDto area,
      required String name,
      @JsonKey(name: 'dateTo') required String start,
      @JsonKey(name: 'dateFrom') required String end,
      required DateTime updatedAt,
      required DateTime createdAt,
      required String url}) {
    return _CalendarClassDto(
      id: id,
      classroom: classroom,
      area: area,
      name: name,
      start: start,
      end: end,
      updatedAt: updatedAt,
      createdAt: createdAt,
      url: url,
    );
  }

  CalendarEventDto fromJson(Map<String, Object> json) {
    return CalendarEventDto.fromJson(json);
  }
}

/// @nodoc
const $CalendarEventDto = _$CalendarEventDtoTearOff();

/// @nodoc
mixin _$CalendarEventDto {
  int get id => throw _privateConstructorUsedError;
  RoomDto get classroom => throw _privateConstructorUsedError;
  AreaDto get area => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'dateTo')
  String get start => throw _privateConstructorUsedError;
  @JsonKey(name: 'dateFrom')
  String get end => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CalendarEventDtoCopyWith<CalendarEventDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CalendarEventDtoCopyWith<$Res> {
  factory $CalendarEventDtoCopyWith(
          CalendarEventDto value, $Res Function(CalendarEventDto) then) =
      _$CalendarEventDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      RoomDto classroom,
      AreaDto area,
      String name,
      @JsonKey(name: 'dateTo') String start,
      @JsonKey(name: 'dateFrom') String end,
      DateTime updatedAt,
      DateTime createdAt,
      String url});

  $RoomDtoCopyWith<$Res> get classroom;
  $AreaDtoCopyWith<$Res> get area;
}

/// @nodoc
class _$CalendarEventDtoCopyWithImpl<$Res>
    implements $CalendarEventDtoCopyWith<$Res> {
  _$CalendarEventDtoCopyWithImpl(this._value, this._then);

  final CalendarEventDto _value;
  // ignore: unused_field
  final $Res Function(CalendarEventDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? classroom = freezed,
    Object? area = freezed,
    Object? name = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      classroom: classroom == freezed
          ? _value.classroom
          : classroom // ignore: cast_nullable_to_non_nullable
              as RoomDto,
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as AreaDto,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $RoomDtoCopyWith<$Res> get classroom {
    return $RoomDtoCopyWith<$Res>(_value.classroom, (value) {
      return _then(_value.copyWith(classroom: value));
    });
  }

  @override
  $AreaDtoCopyWith<$Res> get area {
    return $AreaDtoCopyWith<$Res>(_value.area, (value) {
      return _then(_value.copyWith(area: value));
    });
  }
}

/// @nodoc
abstract class _$CalendarClassDtoCopyWith<$Res>
    implements $CalendarEventDtoCopyWith<$Res> {
  factory _$CalendarClassDtoCopyWith(
          _CalendarClassDto value, $Res Function(_CalendarClassDto) then) =
      __$CalendarClassDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      RoomDto classroom,
      AreaDto area,
      String name,
      @JsonKey(name: 'dateTo') String start,
      @JsonKey(name: 'dateFrom') String end,
      DateTime updatedAt,
      DateTime createdAt,
      String url});

  @override
  $RoomDtoCopyWith<$Res> get classroom;
  @override
  $AreaDtoCopyWith<$Res> get area;
}

/// @nodoc
class __$CalendarClassDtoCopyWithImpl<$Res>
    extends _$CalendarEventDtoCopyWithImpl<$Res>
    implements _$CalendarClassDtoCopyWith<$Res> {
  __$CalendarClassDtoCopyWithImpl(
      _CalendarClassDto _value, $Res Function(_CalendarClassDto) _then)
      : super(_value, (v) => _then(v as _CalendarClassDto));

  @override
  _CalendarClassDto get _value => super._value as _CalendarClassDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? classroom = freezed,
    Object? area = freezed,
    Object? name = freezed,
    Object? start = freezed,
    Object? end = freezed,
    Object? updatedAt = freezed,
    Object? createdAt = freezed,
    Object? url = freezed,
  }) {
    return _then(_CalendarClassDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      classroom: classroom == freezed
          ? _value.classroom
          : classroom // ignore: cast_nullable_to_non_nullable
              as RoomDto,
      area: area == freezed
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as AreaDto,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as String,
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as String,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CalendarClassDto extends _CalendarClassDto {
  const _$_CalendarClassDto(
      {required this.id,
      required this.classroom,
      required this.area,
      required this.name,
      @JsonKey(name: 'dateTo') required this.start,
      @JsonKey(name: 'dateFrom') required this.end,
      required this.updatedAt,
      required this.createdAt,
      required this.url})
      : super._();

  factory _$_CalendarClassDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CalendarClassDtoFromJson(json);

  @override
  final int id;
  @override
  final RoomDto classroom;
  @override
  final AreaDto area;
  @override
  final String name;
  @override
  @JsonKey(name: 'dateTo')
  final String start;
  @override
  @JsonKey(name: 'dateFrom')
  final String end;
  @override
  final DateTime updatedAt;
  @override
  final DateTime createdAt;
  @override
  final String url;

  @override
  String toString() {
    return 'CalendarEventDto(id: $id, classroom: $classroom, area: $area, name: $name, start: $start, end: $end, updatedAt: $updatedAt, createdAt: $createdAt, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CalendarClassDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.classroom, classroom) ||
                const DeepCollectionEquality()
                    .equals(other.classroom, classroom)) &&
            (identical(other.area, area) ||
                const DeepCollectionEquality().equals(other.area, area)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.updatedAt, updatedAt) ||
                const DeepCollectionEquality()
                    .equals(other.updatedAt, updatedAt)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(classroom) ^
      const DeepCollectionEquality().hash(area) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(updatedAt) ^
      const DeepCollectionEquality().hash(createdAt) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$CalendarClassDtoCopyWith<_CalendarClassDto> get copyWith =>
      __$CalendarClassDtoCopyWithImpl<_CalendarClassDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CalendarClassDtoToJson(this);
  }
}

abstract class _CalendarClassDto extends CalendarEventDto {
  const factory _CalendarClassDto(
      {required int id,
      required RoomDto classroom,
      required AreaDto area,
      required String name,
      @JsonKey(name: 'dateTo') required String start,
      @JsonKey(name: 'dateFrom') required String end,
      required DateTime updatedAt,
      required DateTime createdAt,
      required String url}) = _$_CalendarClassDto;
  const _CalendarClassDto._() : super._();

  factory _CalendarClassDto.fromJson(Map<String, dynamic> json) =
      _$_CalendarClassDto.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  RoomDto get classroom => throw _privateConstructorUsedError;
  @override
  AreaDto get area => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dateTo')
  String get start => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dateFrom')
  String get end => throw _privateConstructorUsedError;
  @override
  DateTime get updatedAt => throw _privateConstructorUsedError;
  @override
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CalendarClassDtoCopyWith<_CalendarClassDto> get copyWith =>
      throw _privateConstructorUsedError;
}
