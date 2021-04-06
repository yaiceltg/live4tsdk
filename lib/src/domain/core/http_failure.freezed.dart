// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'http_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HttpFailureTearOff {
  const _$HttpFailureTearOff();

  _AccessDenied accessDenied() {
    return const _AccessDenied();
  }

  _SessionExpired sessionExpired() {
    return const _SessionExpired();
  }
}

/// @nodoc
const $HttpFailure = _$HttpFailureTearOff();

/// @nodoc
mixin _$HttpFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() accessDenied,
    required TResult Function() sessionExpired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? accessDenied,
    TResult Function()? sessionExpired,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AccessDenied value) accessDenied,
    required TResult Function(_SessionExpired value) sessionExpired,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AccessDenied value)? accessDenied,
    TResult Function(_SessionExpired value)? sessionExpired,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpFailureCopyWith<$Res> {
  factory $HttpFailureCopyWith(
          HttpFailure value, $Res Function(HttpFailure) then) =
      _$HttpFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$HttpFailureCopyWithImpl<$Res> implements $HttpFailureCopyWith<$Res> {
  _$HttpFailureCopyWithImpl(this._value, this._then);

  final HttpFailure _value;
  // ignore: unused_field
  final $Res Function(HttpFailure) _then;
}

/// @nodoc
abstract class _$AccessDeniedCopyWith<$Res> {
  factory _$AccessDeniedCopyWith(
          _AccessDenied value, $Res Function(_AccessDenied) then) =
      __$AccessDeniedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AccessDeniedCopyWithImpl<$Res> extends _$HttpFailureCopyWithImpl<$Res>
    implements _$AccessDeniedCopyWith<$Res> {
  __$AccessDeniedCopyWithImpl(
      _AccessDenied _value, $Res Function(_AccessDenied) _then)
      : super(_value, (v) => _then(v as _AccessDenied));

  @override
  _AccessDenied get _value => super._value as _AccessDenied;
}

/// @nodoc
class _$_AccessDenied implements _AccessDenied {
  const _$_AccessDenied();

  @override
  String toString() {
    return 'HttpFailure.accessDenied()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _AccessDenied);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() accessDenied,
    required TResult Function() sessionExpired,
  }) {
    return accessDenied();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? accessDenied,
    TResult Function()? sessionExpired,
    required TResult orElse(),
  }) {
    if (accessDenied != null) {
      return accessDenied();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AccessDenied value) accessDenied,
    required TResult Function(_SessionExpired value) sessionExpired,
  }) {
    return accessDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AccessDenied value)? accessDenied,
    TResult Function(_SessionExpired value)? sessionExpired,
    required TResult orElse(),
  }) {
    if (accessDenied != null) {
      return accessDenied(this);
    }
    return orElse();
  }
}

abstract class _AccessDenied implements HttpFailure {
  const factory _AccessDenied() = _$_AccessDenied;
}

/// @nodoc
abstract class _$SessionExpiredCopyWith<$Res> {
  factory _$SessionExpiredCopyWith(
          _SessionExpired value, $Res Function(_SessionExpired) then) =
      __$SessionExpiredCopyWithImpl<$Res>;
}

/// @nodoc
class __$SessionExpiredCopyWithImpl<$Res>
    extends _$HttpFailureCopyWithImpl<$Res>
    implements _$SessionExpiredCopyWith<$Res> {
  __$SessionExpiredCopyWithImpl(
      _SessionExpired _value, $Res Function(_SessionExpired) _then)
      : super(_value, (v) => _then(v as _SessionExpired));

  @override
  _SessionExpired get _value => super._value as _SessionExpired;
}

/// @nodoc
class _$_SessionExpired implements _SessionExpired {
  const _$_SessionExpired();

  @override
  String toString() {
    return 'HttpFailure.sessionExpired()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SessionExpired);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() accessDenied,
    required TResult Function() sessionExpired,
  }) {
    return sessionExpired();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? accessDenied,
    TResult Function()? sessionExpired,
    required TResult orElse(),
  }) {
    if (sessionExpired != null) {
      return sessionExpired();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AccessDenied value) accessDenied,
    required TResult Function(_SessionExpired value) sessionExpired,
  }) {
    return sessionExpired(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AccessDenied value)? accessDenied,
    TResult Function(_SessionExpired value)? sessionExpired,
    required TResult orElse(),
  }) {
    if (sessionExpired != null) {
      return sessionExpired(this);
    }
    return orElse();
  }
}

abstract class _SessionExpired implements HttpFailure {
  const factory _SessionExpired() = _$_SessionExpired;
}
