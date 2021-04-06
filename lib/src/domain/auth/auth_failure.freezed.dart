// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  _HttpError http({required HttpFailure error}) {
    return _HttpError(
      error: error,
    );
  }

  _CancelledByUser cancelledByUser() {
    return const _CancelledByUser();
  }

  _ServerError serverError() {
    return const _ServerError();
  }

  _TokenNotFound tokenNotFound() {
    return const _TokenNotFound();
  }

  _EmailAlreadyInUse emailAlreadyInUse() {
    return const _EmailAlreadyInUse();
  }

  _InvalidEmailAndPasswordCombination invalidEmailAndPasswordCombination() {
    return const _InvalidEmailAndPasswordCombination();
  }

  _UserNotFound userNotFound() {
    return const _UserNotFound();
  }

  _InvalidAuthToken invalidAuthToken() {
    return const _InvalidAuthToken();
  }

  _ExpireToken expireToken() {
    return const _ExpireToken();
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HttpFailure error) http,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() tokenNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() userNotFound,
    required TResult Function() invalidAuthToken,
    required TResult Function() expireToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpFailure error)? http,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? tokenNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? userNotFound,
    TResult Function()? invalidAuthToken,
    TResult Function()? expireToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpError value) http,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_TokenNotFound value) tokenNotFound,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_InvalidAuthToken value) invalidAuthToken,
    required TResult Function(_ExpireToken value) expireToken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? http,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_TokenNotFound value)? tokenNotFound,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_InvalidAuthToken value)? invalidAuthToken,
    TResult Function(_ExpireToken value)? expireToken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
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
class __$HttpErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
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
    return 'AuthFailure.http(error: $error)';
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
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() tokenNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() userNotFound,
    required TResult Function() invalidAuthToken,
    required TResult Function() expireToken,
  }) {
    return http(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpFailure error)? http,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? tokenNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? userNotFound,
    TResult Function()? invalidAuthToken,
    TResult Function()? expireToken,
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
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_TokenNotFound value) tokenNotFound,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_InvalidAuthToken value) invalidAuthToken,
    required TResult Function(_ExpireToken value) expireToken,
  }) {
    return http(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? http,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_TokenNotFound value)? tokenNotFound,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_InvalidAuthToken value)? invalidAuthToken,
    TResult Function(_ExpireToken value)? expireToken,
    required TResult orElse(),
  }) {
    if (http != null) {
      return http(this);
    }
    return orElse();
  }
}

abstract class _HttpError implements AuthFailure {
  const factory _HttpError({required HttpFailure error}) = _$_HttpError;

  HttpFailure get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HttpErrorCopyWith<_HttpError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CancelledByUserCopyWith<$Res> {
  factory _$CancelledByUserCopyWith(
          _CancelledByUser value, $Res Function(_CancelledByUser) then) =
      __$CancelledByUserCopyWithImpl<$Res>;
}

/// @nodoc
class __$CancelledByUserCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$CancelledByUserCopyWith<$Res> {
  __$CancelledByUserCopyWithImpl(
      _CancelledByUser _value, $Res Function(_CancelledByUser) _then)
      : super(_value, (v) => _then(v as _CancelledByUser));

  @override
  _CancelledByUser get _value => super._value as _CancelledByUser;
}

/// @nodoc
class _$_CancelledByUser implements _CancelledByUser {
  const _$_CancelledByUser();

  @override
  String toString() {
    return 'AuthFailure.cancelledByUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _CancelledByUser);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HttpFailure error) http,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() tokenNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() userNotFound,
    required TResult Function() invalidAuthToken,
    required TResult Function() expireToken,
  }) {
    return cancelledByUser();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpFailure error)? http,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? tokenNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? userNotFound,
    TResult Function()? invalidAuthToken,
    TResult Function()? expireToken,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpError value) http,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_TokenNotFound value) tokenNotFound,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_InvalidAuthToken value) invalidAuthToken,
    required TResult Function(_ExpireToken value) expireToken,
  }) {
    return cancelledByUser(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? http,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_TokenNotFound value)? tokenNotFound,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_InvalidAuthToken value)? invalidAuthToken,
    TResult Function(_ExpireToken value)? expireToken,
    required TResult orElse(),
  }) {
    if (cancelledByUser != null) {
      return cancelledByUser(this);
    }
    return orElse();
  }
}

abstract class _CancelledByUser implements AuthFailure {
  const factory _CancelledByUser() = _$_CancelledByUser;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
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
    return 'AuthFailure.serverError()';
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
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() tokenNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() userNotFound,
    required TResult Function() invalidAuthToken,
    required TResult Function() expireToken,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpFailure error)? http,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? tokenNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? userNotFound,
    TResult Function()? invalidAuthToken,
    TResult Function()? expireToken,
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
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_TokenNotFound value) tokenNotFound,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_InvalidAuthToken value) invalidAuthToken,
    required TResult Function(_ExpireToken value) expireToken,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? http,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_TokenNotFound value)? tokenNotFound,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_InvalidAuthToken value)? invalidAuthToken,
    TResult Function(_ExpireToken value)? expireToken,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements AuthFailure {
  const factory _ServerError() = _$_ServerError;
}

/// @nodoc
abstract class _$TokenNotFoundCopyWith<$Res> {
  factory _$TokenNotFoundCopyWith(
          _TokenNotFound value, $Res Function(_TokenNotFound) then) =
      __$TokenNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$TokenNotFoundCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$TokenNotFoundCopyWith<$Res> {
  __$TokenNotFoundCopyWithImpl(
      _TokenNotFound _value, $Res Function(_TokenNotFound) _then)
      : super(_value, (v) => _then(v as _TokenNotFound));

  @override
  _TokenNotFound get _value => super._value as _TokenNotFound;
}

/// @nodoc
class _$_TokenNotFound implements _TokenNotFound {
  const _$_TokenNotFound();

  @override
  String toString() {
    return 'AuthFailure.tokenNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _TokenNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HttpFailure error) http,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() tokenNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() userNotFound,
    required TResult Function() invalidAuthToken,
    required TResult Function() expireToken,
  }) {
    return tokenNotFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpFailure error)? http,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? tokenNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? userNotFound,
    TResult Function()? invalidAuthToken,
    TResult Function()? expireToken,
    required TResult orElse(),
  }) {
    if (tokenNotFound != null) {
      return tokenNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpError value) http,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_TokenNotFound value) tokenNotFound,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_InvalidAuthToken value) invalidAuthToken,
    required TResult Function(_ExpireToken value) expireToken,
  }) {
    return tokenNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? http,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_TokenNotFound value)? tokenNotFound,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_InvalidAuthToken value)? invalidAuthToken,
    TResult Function(_ExpireToken value)? expireToken,
    required TResult orElse(),
  }) {
    if (tokenNotFound != null) {
      return tokenNotFound(this);
    }
    return orElse();
  }
}

abstract class _TokenNotFound implements AuthFailure {
  const factory _TokenNotFound() = _$_TokenNotFound;
}

/// @nodoc
abstract class _$EmailAlreadyInUseCopyWith<$Res> {
  factory _$EmailAlreadyInUseCopyWith(
          _EmailAlreadyInUse value, $Res Function(_EmailAlreadyInUse) then) =
      __$EmailAlreadyInUseCopyWithImpl<$Res>;
}

/// @nodoc
class __$EmailAlreadyInUseCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$EmailAlreadyInUseCopyWith<$Res> {
  __$EmailAlreadyInUseCopyWithImpl(
      _EmailAlreadyInUse _value, $Res Function(_EmailAlreadyInUse) _then)
      : super(_value, (v) => _then(v as _EmailAlreadyInUse));

  @override
  _EmailAlreadyInUse get _value => super._value as _EmailAlreadyInUse;
}

/// @nodoc
class _$_EmailAlreadyInUse implements _EmailAlreadyInUse {
  const _$_EmailAlreadyInUse();

  @override
  String toString() {
    return 'AuthFailure.emailAlreadyInUse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _EmailAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HttpFailure error) http,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() tokenNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() userNotFound,
    required TResult Function() invalidAuthToken,
    required TResult Function() expireToken,
  }) {
    return emailAlreadyInUse();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpFailure error)? http,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? tokenNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? userNotFound,
    TResult Function()? invalidAuthToken,
    TResult Function()? expireToken,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpError value) http,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_TokenNotFound value) tokenNotFound,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_InvalidAuthToken value) invalidAuthToken,
    required TResult Function(_ExpireToken value) expireToken,
  }) {
    return emailAlreadyInUse(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? http,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_TokenNotFound value)? tokenNotFound,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_InvalidAuthToken value)? invalidAuthToken,
    TResult Function(_ExpireToken value)? expireToken,
    required TResult orElse(),
  }) {
    if (emailAlreadyInUse != null) {
      return emailAlreadyInUse(this);
    }
    return orElse();
  }
}

abstract class _EmailAlreadyInUse implements AuthFailure {
  const factory _EmailAlreadyInUse() = _$_EmailAlreadyInUse;
}

/// @nodoc
abstract class _$InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  factory _$InvalidEmailAndPasswordCombinationCopyWith(
          _InvalidEmailAndPasswordCombination value,
          $Res Function(_InvalidEmailAndPasswordCombination) then) =
      __$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>;
}

/// @nodoc
class __$InvalidEmailAndPasswordCombinationCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$InvalidEmailAndPasswordCombinationCopyWith<$Res> {
  __$InvalidEmailAndPasswordCombinationCopyWithImpl(
      _InvalidEmailAndPasswordCombination _value,
      $Res Function(_InvalidEmailAndPasswordCombination) _then)
      : super(_value, (v) => _then(v as _InvalidEmailAndPasswordCombination));

  @override
  _InvalidEmailAndPasswordCombination get _value =>
      super._value as _InvalidEmailAndPasswordCombination;
}

/// @nodoc
class _$_InvalidEmailAndPasswordCombination
    implements _InvalidEmailAndPasswordCombination {
  const _$_InvalidEmailAndPasswordCombination();

  @override
  String toString() {
    return 'AuthFailure.invalidEmailAndPasswordCombination()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InvalidEmailAndPasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HttpFailure error) http,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() tokenNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() userNotFound,
    required TResult Function() invalidAuthToken,
    required TResult Function() expireToken,
  }) {
    return invalidEmailAndPasswordCombination();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpFailure error)? http,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? tokenNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? userNotFound,
    TResult Function()? invalidAuthToken,
    TResult Function()? expireToken,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpError value) http,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_TokenNotFound value) tokenNotFound,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_InvalidAuthToken value) invalidAuthToken,
    required TResult Function(_ExpireToken value) expireToken,
  }) {
    return invalidEmailAndPasswordCombination(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? http,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_TokenNotFound value)? tokenNotFound,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_InvalidAuthToken value)? invalidAuthToken,
    TResult Function(_ExpireToken value)? expireToken,
    required TResult orElse(),
  }) {
    if (invalidEmailAndPasswordCombination != null) {
      return invalidEmailAndPasswordCombination(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmailAndPasswordCombination implements AuthFailure {
  const factory _InvalidEmailAndPasswordCombination() =
      _$_InvalidEmailAndPasswordCombination;
}

/// @nodoc
abstract class _$UserNotFoundCopyWith<$Res> {
  factory _$UserNotFoundCopyWith(
          _UserNotFound value, $Res Function(_UserNotFound) then) =
      __$UserNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserNotFoundCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$UserNotFoundCopyWith<$Res> {
  __$UserNotFoundCopyWithImpl(
      _UserNotFound _value, $Res Function(_UserNotFound) _then)
      : super(_value, (v) => _then(v as _UserNotFound));

  @override
  _UserNotFound get _value => super._value as _UserNotFound;
}

/// @nodoc
class _$_UserNotFound implements _UserNotFound {
  const _$_UserNotFound();

  @override
  String toString() {
    return 'AuthFailure.userNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UserNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HttpFailure error) http,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() tokenNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() userNotFound,
    required TResult Function() invalidAuthToken,
    required TResult Function() expireToken,
  }) {
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpFailure error)? http,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? tokenNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? userNotFound,
    TResult Function()? invalidAuthToken,
    TResult Function()? expireToken,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpError value) http,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_TokenNotFound value) tokenNotFound,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_InvalidAuthToken value) invalidAuthToken,
    required TResult Function(_ExpireToken value) expireToken,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? http,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_TokenNotFound value)? tokenNotFound,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_InvalidAuthToken value)? invalidAuthToken,
    TResult Function(_ExpireToken value)? expireToken,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class _UserNotFound implements AuthFailure {
  const factory _UserNotFound() = _$_UserNotFound;
}

/// @nodoc
abstract class _$InvalidAuthTokenCopyWith<$Res> {
  factory _$InvalidAuthTokenCopyWith(
          _InvalidAuthToken value, $Res Function(_InvalidAuthToken) then) =
      __$InvalidAuthTokenCopyWithImpl<$Res>;
}

/// @nodoc
class __$InvalidAuthTokenCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements _$InvalidAuthTokenCopyWith<$Res> {
  __$InvalidAuthTokenCopyWithImpl(
      _InvalidAuthToken _value, $Res Function(_InvalidAuthToken) _then)
      : super(_value, (v) => _then(v as _InvalidAuthToken));

  @override
  _InvalidAuthToken get _value => super._value as _InvalidAuthToken;
}

/// @nodoc
class _$_InvalidAuthToken implements _InvalidAuthToken {
  const _$_InvalidAuthToken();

  @override
  String toString() {
    return 'AuthFailure.invalidAuthToken()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _InvalidAuthToken);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HttpFailure error) http,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() tokenNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() userNotFound,
    required TResult Function() invalidAuthToken,
    required TResult Function() expireToken,
  }) {
    return invalidAuthToken();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpFailure error)? http,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? tokenNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? userNotFound,
    TResult Function()? invalidAuthToken,
    TResult Function()? expireToken,
    required TResult orElse(),
  }) {
    if (invalidAuthToken != null) {
      return invalidAuthToken();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpError value) http,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_TokenNotFound value) tokenNotFound,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_InvalidAuthToken value) invalidAuthToken,
    required TResult Function(_ExpireToken value) expireToken,
  }) {
    return invalidAuthToken(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? http,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_TokenNotFound value)? tokenNotFound,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_InvalidAuthToken value)? invalidAuthToken,
    TResult Function(_ExpireToken value)? expireToken,
    required TResult orElse(),
  }) {
    if (invalidAuthToken != null) {
      return invalidAuthToken(this);
    }
    return orElse();
  }
}

abstract class _InvalidAuthToken implements AuthFailure {
  const factory _InvalidAuthToken() = _$_InvalidAuthToken;
}

/// @nodoc
abstract class _$ExpireTokenCopyWith<$Res> {
  factory _$ExpireTokenCopyWith(
          _ExpireToken value, $Res Function(_ExpireToken) then) =
      __$ExpireTokenCopyWithImpl<$Res>;
}

/// @nodoc
class __$ExpireTokenCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements _$ExpireTokenCopyWith<$Res> {
  __$ExpireTokenCopyWithImpl(
      _ExpireToken _value, $Res Function(_ExpireToken) _then)
      : super(_value, (v) => _then(v as _ExpireToken));

  @override
  _ExpireToken get _value => super._value as _ExpireToken;
}

/// @nodoc
class _$_ExpireToken implements _ExpireToken {
  const _$_ExpireToken();

  @override
  String toString() {
    return 'AuthFailure.expireToken()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ExpireToken);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(HttpFailure error) http,
    required TResult Function() cancelledByUser,
    required TResult Function() serverError,
    required TResult Function() tokenNotFound,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
    required TResult Function() userNotFound,
    required TResult Function() invalidAuthToken,
    required TResult Function() expireToken,
  }) {
    return expireToken();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(HttpFailure error)? http,
    TResult Function()? cancelledByUser,
    TResult Function()? serverError,
    TResult Function()? tokenNotFound,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    TResult Function()? userNotFound,
    TResult Function()? invalidAuthToken,
    TResult Function()? expireToken,
    required TResult orElse(),
  }) {
    if (expireToken != null) {
      return expireToken();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_HttpError value) http,
    required TResult Function(_CancelledByUser value) cancelledByUser,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_TokenNotFound value) tokenNotFound,
    required TResult Function(_EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(_InvalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
    required TResult Function(_UserNotFound value) userNotFound,
    required TResult Function(_InvalidAuthToken value) invalidAuthToken,
    required TResult Function(_ExpireToken value) expireToken,
  }) {
    return expireToken(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_HttpError value)? http,
    TResult Function(_CancelledByUser value)? cancelledByUser,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_TokenNotFound value)? tokenNotFound,
    TResult Function(_EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(_InvalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    TResult Function(_UserNotFound value)? userNotFound,
    TResult Function(_InvalidAuthToken value)? invalidAuthToken,
    TResult Function(_ExpireToken value)? expireToken,
    required TResult orElse(),
  }) {
    if (expireToken != null) {
      return expireToken(this);
    }
    return orElse();
  }
}

abstract class _ExpireToken implements AuthFailure {
  const factory _ExpireToken() = _$_ExpireToken;
}
