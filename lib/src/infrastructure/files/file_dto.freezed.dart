// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'file_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FileDto _$FileDtoFromJson(Map<String, dynamic> json) {
  return _FileDto.fromJson(json);
}

/// @nodoc
class _$FileDtoTearOff {
  const _$FileDtoTearOff();

  _FileDto call(
      {required String originalname,
      required String filename,
      required String fileUrl}) {
    return _FileDto(
      originalname: originalname,
      filename: filename,
      fileUrl: fileUrl,
    );
  }

  FileDto fromJson(Map<String, Object> json) {
    return FileDto.fromJson(json);
  }
}

/// @nodoc
const $FileDto = _$FileDtoTearOff();

/// @nodoc
mixin _$FileDto {
  String get originalname => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;
  String get fileUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FileDtoCopyWith<FileDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FileDtoCopyWith<$Res> {
  factory $FileDtoCopyWith(FileDto value, $Res Function(FileDto) then) =
      _$FileDtoCopyWithImpl<$Res>;
  $Res call({String originalname, String filename, String fileUrl});
}

/// @nodoc
class _$FileDtoCopyWithImpl<$Res> implements $FileDtoCopyWith<$Res> {
  _$FileDtoCopyWithImpl(this._value, this._then);

  final FileDto _value;
  // ignore: unused_field
  final $Res Function(FileDto) _then;

  @override
  $Res call({
    Object? originalname = freezed,
    Object? filename = freezed,
    Object? fileUrl = freezed,
  }) {
    return _then(_value.copyWith(
      originalname: originalname == freezed
          ? _value.originalname
          : originalname // ignore: cast_nullable_to_non_nullable
              as String,
      filename: filename == freezed
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      fileUrl: fileUrl == freezed
          ? _value.fileUrl
          : fileUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$FileDtoCopyWith<$Res> implements $FileDtoCopyWith<$Res> {
  factory _$FileDtoCopyWith(_FileDto value, $Res Function(_FileDto) then) =
      __$FileDtoCopyWithImpl<$Res>;
  @override
  $Res call({String originalname, String filename, String fileUrl});
}

/// @nodoc
class __$FileDtoCopyWithImpl<$Res> extends _$FileDtoCopyWithImpl<$Res>
    implements _$FileDtoCopyWith<$Res> {
  __$FileDtoCopyWithImpl(_FileDto _value, $Res Function(_FileDto) _then)
      : super(_value, (v) => _then(v as _FileDto));

  @override
  _FileDto get _value => super._value as _FileDto;

  @override
  $Res call({
    Object? originalname = freezed,
    Object? filename = freezed,
    Object? fileUrl = freezed,
  }) {
    return _then(_FileDto(
      originalname: originalname == freezed
          ? _value.originalname
          : originalname // ignore: cast_nullable_to_non_nullable
              as String,
      filename: filename == freezed
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      fileUrl: fileUrl == freezed
          ? _value.fileUrl
          : fileUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FileDto extends _FileDto {
  const _$_FileDto(
      {required this.originalname,
      required this.filename,
      required this.fileUrl})
      : super._();

  factory _$_FileDto.fromJson(Map<String, dynamic> json) =>
      _$_$_FileDtoFromJson(json);

  @override
  final String originalname;
  @override
  final String filename;
  @override
  final String fileUrl;

  @override
  String toString() {
    return 'FileDto(originalname: $originalname, filename: $filename, fileUrl: $fileUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FileDto &&
            (identical(other.originalname, originalname) ||
                const DeepCollectionEquality()
                    .equals(other.originalname, originalname)) &&
            (identical(other.filename, filename) ||
                const DeepCollectionEquality()
                    .equals(other.filename, filename)) &&
            (identical(other.fileUrl, fileUrl) ||
                const DeepCollectionEquality().equals(other.fileUrl, fileUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(originalname) ^
      const DeepCollectionEquality().hash(filename) ^
      const DeepCollectionEquality().hash(fileUrl);

  @JsonKey(ignore: true)
  @override
  _$FileDtoCopyWith<_FileDto> get copyWith =>
      __$FileDtoCopyWithImpl<_FileDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FileDtoToJson(this);
  }
}

abstract class _FileDto extends FileDto {
  const factory _FileDto(
      {required String originalname,
      required String filename,
      required String fileUrl}) = _$_FileDto;
  const _FileDto._() : super._();

  factory _FileDto.fromJson(Map<String, dynamic> json) = _$_FileDto.fromJson;

  @override
  String get originalname => throw _privateConstructorUsedError;
  @override
  String get filename => throw _privateConstructorUsedError;
  @override
  String get fileUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FileDtoCopyWith<_FileDto> get copyWith =>
      throw _privateConstructorUsedError;
}
