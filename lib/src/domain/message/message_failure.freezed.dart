// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'message_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$MessageFailureTearOff {
  const _$MessageFailureTearOff();

  _EerverError serverError() {
    return const _EerverError();
  }
}

/// @nodoc
const $MessageFailure = _$MessageFailureTearOff();

/// @nodoc
mixin _$MessageFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EerverError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EerverError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageFailureCopyWith<$Res> {
  factory $MessageFailureCopyWith(
          MessageFailure value, $Res Function(MessageFailure) then) =
      _$MessageFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$MessageFailureCopyWithImpl<$Res>
    implements $MessageFailureCopyWith<$Res> {
  _$MessageFailureCopyWithImpl(this._value, this._then);

  final MessageFailure _value;
  // ignore: unused_field
  final $Res Function(MessageFailure) _then;
}

/// @nodoc
abstract class _$EerverErrorCopyWith<$Res> {
  factory _$EerverErrorCopyWith(
          _EerverError value, $Res Function(_EerverError) then) =
      __$EerverErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$EerverErrorCopyWithImpl<$Res>
    extends _$MessageFailureCopyWithImpl<$Res>
    implements _$EerverErrorCopyWith<$Res> {
  __$EerverErrorCopyWithImpl(
      _EerverError _value, $Res Function(_EerverError) _then)
      : super(_value, (v) => _then(v as _EerverError));

  @override
  _EerverError get _value => super._value as _EerverError;
}

/// @nodoc
class _$_EerverError implements _EerverError {
  const _$_EerverError();

  @override
  String toString() {
    return 'MessageFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EerverError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EerverError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EerverError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _EerverError implements MessageFailure {
  const factory _EerverError() = _$_EerverError;
}
