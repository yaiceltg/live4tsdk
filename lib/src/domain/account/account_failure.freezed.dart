// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'account_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AccountFailureTearOff {
  const _$AccountFailureTearOff();

  _HttpError http({required HttpFailure error}) {
    return _HttpError(
      error: error,
    );
  }

  _ServerError serverError() {
    return const _ServerError();
  }
}

/// @nodoc
const $AccountFailure = _$AccountFailureTearOff();

/// @nodoc
mixin _$AccountFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HttpFailure error) http,
    required TResult Function() serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpFailure error)? http,
    TResult Function()? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpError value) http,
    required TResult Function(_ServerError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? http,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountFailureCopyWith<$Res> {
  factory $AccountFailureCopyWith(
          AccountFailure value, $Res Function(AccountFailure) then) =
      _$AccountFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AccountFailureCopyWithImpl<$Res>
    implements $AccountFailureCopyWith<$Res> {
  _$AccountFailureCopyWithImpl(this._value, this._then);

  final AccountFailure _value;
  // ignore: unused_field
  final $Res Function(AccountFailure) _then;
}

/// @nodoc
abstract class _$HttpErrorCopyWith<$Res> {
  factory _$HttpErrorCopyWith(
          _HttpError value, $Res Function(_HttpError) then) =
      __$HttpErrorCopyWithImpl<$Res>;
  $Res call({HttpFailure error});

  $HttpFailureCopyWith<$Res> get error;
}

/// @nodoc
class __$HttpErrorCopyWithImpl<$Res> extends _$AccountFailureCopyWithImpl<$Res>
    implements _$HttpErrorCopyWith<$Res> {
  __$HttpErrorCopyWithImpl(_HttpError _value, $Res Function(_HttpError) _then)
      : super(_value, (v) => _then(v as _HttpError));

  @override
  _HttpError get _value => super._value as _HttpError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_HttpError(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as HttpFailure,
    ));
  }

  @override
  $HttpFailureCopyWith<$Res> get error {
    return $HttpFailureCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
class _$_HttpError implements _HttpError {
  const _$_HttpError({required this.error});

  @override
  final HttpFailure error;

  @override
  String toString() {
    return 'AccountFailure.http(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HttpError &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$HttpErrorCopyWith<_HttpError> get copyWith =>
      __$HttpErrorCopyWithImpl<_HttpError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HttpFailure error) http,
    required TResult Function() serverError,
  }) {
    return http(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpFailure error)? http,
    TResult Function()? serverError,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpError value) http,
    required TResult Function(_ServerError value) serverError,
  }) {
    return http(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? http,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(this);
    }
    return orElse();
  }
}

abstract class _HttpError implements AccountFailure {
  const factory _HttpError({required HttpFailure error}) = _$_HttpError;

  HttpFailure get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HttpErrorCopyWith<_HttpError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res>
    extends _$AccountFailureCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;
}

/// @nodoc
class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'AccountFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HttpFailure error) http,
    required TResult Function() serverError,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpFailure error)? http,
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
    required TResult Function(_HttpError value) http,
    required TResult Function(_ServerError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? http,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements AccountFailure {
  const factory _ServerError() = _$_ServerError;
}
