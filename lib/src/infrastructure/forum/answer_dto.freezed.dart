// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'answer_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnswerDto _$AnswerDtoFromJson(Map<String, dynamic> json) {
  return _AnswerDto.fromJson(json);
}

/// @nodoc
class _$AnswerDtoTearOff {
  const _$AnswerDtoTearOff();

  _AnswerDto call() {
    return const _AnswerDto();
  }

  AnswerDto fromJson(Map<String, Object> json) {
    return AnswerDto.fromJson(json);
  }
}

/// @nodoc
const $AnswerDto = _$AnswerDtoTearOff();

/// @nodoc
mixin _$AnswerDto {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerDtoCopyWith<$Res> {
  factory $AnswerDtoCopyWith(AnswerDto value, $Res Function(AnswerDto) then) =
      _$AnswerDtoCopyWithImpl<$Res>;
}

/// @nodoc
class _$AnswerDtoCopyWithImpl<$Res> implements $AnswerDtoCopyWith<$Res> {
  _$AnswerDtoCopyWithImpl(this._value, this._then);

  final AnswerDto _value;
  // ignore: unused_field
  final $Res Function(AnswerDto) _then;
}

/// @nodoc
abstract class _$AnswerDtoCopyWith<$Res> {
  factory _$AnswerDtoCopyWith(
          _AnswerDto value, $Res Function(_AnswerDto) then) =
      __$AnswerDtoCopyWithImpl<$Res>;
}

/// @nodoc
class __$AnswerDtoCopyWithImpl<$Res> extends _$AnswerDtoCopyWithImpl<$Res>
    implements _$AnswerDtoCopyWith<$Res> {
  __$AnswerDtoCopyWithImpl(_AnswerDto _value, $Res Function(_AnswerDto) _then)
      : super(_value, (v) => _then(v as _AnswerDto));

  @override
  _AnswerDto get _value => super._value as _AnswerDto;
}

@JsonSerializable()

/// @nodoc
class _$_AnswerDto extends _AnswerDto {
  const _$_AnswerDto() : super._();

  factory _$_AnswerDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AnswerDtoFromJson(json);

  @override
  String toString() {
    return 'AnswerDto()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AnswerDto);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AnswerDtoToJson(this);
  }
}

abstract class _AnswerDto extends AnswerDto {
  const factory _AnswerDto() = _$_AnswerDto;
  const _AnswerDto._() : super._();

  factory _AnswerDto.fromJson(Map<String, dynamic> json) =
      _$_AnswerDto.fromJson;
}