// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'paged_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$PagedListTearOff {
  const _$PagedListTearOff();

  _PagedList<T> call<T>({required int count, required List<T> items}) {
    return _PagedList<T>(
      count: count,
      items: items,
    );
  }
}

/// @nodoc
const $PagedList = _$PagedListTearOff();

/// @nodoc
mixin _$PagedList<T> {
  int get count => throw _privateConstructorUsedError;
  List<T> get items => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PagedListCopyWith<T, PagedList<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PagedListCopyWith<T, $Res> {
  factory $PagedListCopyWith(
          PagedList<T> value, $Res Function(PagedList<T>) then) =
      _$PagedListCopyWithImpl<T, $Res>;
  $Res call({int count, List<T> items});
}

/// @nodoc
class _$PagedListCopyWithImpl<T, $Res> implements $PagedListCopyWith<T, $Res> {
  _$PagedListCopyWithImpl(this._value, this._then);

  final PagedList<T> _value;
  // ignore: unused_field
  final $Res Function(PagedList<T>) _then;

  @override
  $Res call({
    Object? count = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc
abstract class _$PagedListCopyWith<T, $Res>
    implements $PagedListCopyWith<T, $Res> {
  factory _$PagedListCopyWith(
          _PagedList<T> value, $Res Function(_PagedList<T>) then) =
      __$PagedListCopyWithImpl<T, $Res>;
  @override
  $Res call({int count, List<T> items});
}

/// @nodoc
class __$PagedListCopyWithImpl<T, $Res> extends _$PagedListCopyWithImpl<T, $Res>
    implements _$PagedListCopyWith<T, $Res> {
  __$PagedListCopyWithImpl(
      _PagedList<T> _value, $Res Function(_PagedList<T>) _then)
      : super(_value, (v) => _then(v as _PagedList<T>));

  @override
  _PagedList<T> get _value => super._value as _PagedList<T>;

  @override
  $Res call({
    Object? count = freezed,
    Object? items = freezed,
  }) {
    return _then(_PagedList<T>(
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<T>,
    ));
  }
}

/// @nodoc

class _$_PagedList<T> extends _PagedList<T> {
  const _$_PagedList({required this.count, required this.items}) : super._();

  @override
  final int count;
  @override
  final List<T> items;

  @override
  String toString() {
    return 'PagedList<$T>(count: $count, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PagedList<T> &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  _$PagedListCopyWith<T, _PagedList<T>> get copyWith =>
      __$PagedListCopyWithImpl<T, _PagedList<T>>(this, _$identity);
}

abstract class _PagedList<T> extends PagedList<T> {
  const factory _PagedList({required int count, required List<T> items}) =
      _$_PagedList<T>;
  const _PagedList._() : super._();

  @override
  int get count => throw _privateConstructorUsedError;
  @override
  List<T> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PagedListCopyWith<T, _PagedList<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
