import 'package:freezed_annotation/freezed_annotation.dart';

part 'paged_list.freezed.dart';

@freezed
abstract class PagedList<T> implements _$PagedList<T> {
  const PagedList._();

  const factory PagedList({
    required int count,
    required List<T> items
  }) = _PagedList<T>;
}