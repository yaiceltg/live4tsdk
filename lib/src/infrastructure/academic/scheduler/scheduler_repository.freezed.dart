// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'scheduler_repository.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$SchedulerAchievementTearOff {
  const _$SchedulerAchievementTearOff();

  _SchedulerAchievement call(
      {required int id,
      required String achievement,
      required int idPlanification,
      required double percentage,
      String? status,
      String? observation}) {
    return _SchedulerAchievement(
      id: id,
      achievement: achievement,
      idPlanification: idPlanification,
      percentage: percentage,
      status: status,
      observation: observation,
    );
  }
}

/// @nodoc
const $SchedulerAchievement = _$SchedulerAchievementTearOff();

/// @nodoc
mixin _$SchedulerAchievement {
  int get id => throw _privateConstructorUsedError;
  String get achievement => throw _privateConstructorUsedError;
  int get idPlanification => throw _privateConstructorUsedError;
  double get percentage => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get observation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SchedulerAchievementCopyWith<SchedulerAchievement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchedulerAchievementCopyWith<$Res> {
  factory $SchedulerAchievementCopyWith(SchedulerAchievement value,
          $Res Function(SchedulerAchievement) then) =
      _$SchedulerAchievementCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String achievement,
      int idPlanification,
      double percentage,
      String? status,
      String? observation});
}

/// @nodoc
class _$SchedulerAchievementCopyWithImpl<$Res>
    implements $SchedulerAchievementCopyWith<$Res> {
  _$SchedulerAchievementCopyWithImpl(this._value, this._then);

  final SchedulerAchievement _value;
  // ignore: unused_field
  final $Res Function(SchedulerAchievement) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? achievement = freezed,
    Object? idPlanification = freezed,
    Object? percentage = freezed,
    Object? status = freezed,
    Object? observation = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      achievement: achievement == freezed
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String,
      idPlanification: idPlanification == freezed
          ? _value.idPlanification
          : idPlanification // ignore: cast_nullable_to_non_nullable
              as int,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      observation: observation == freezed
          ? _value.observation
          : observation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SchedulerAchievementCopyWith<$Res>
    implements $SchedulerAchievementCopyWith<$Res> {
  factory _$SchedulerAchievementCopyWith(_SchedulerAchievement value,
          $Res Function(_SchedulerAchievement) then) =
      __$SchedulerAchievementCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String achievement,
      int idPlanification,
      double percentage,
      String? status,
      String? observation});
}

/// @nodoc
class __$SchedulerAchievementCopyWithImpl<$Res>
    extends _$SchedulerAchievementCopyWithImpl<$Res>
    implements _$SchedulerAchievementCopyWith<$Res> {
  __$SchedulerAchievementCopyWithImpl(
      _SchedulerAchievement _value, $Res Function(_SchedulerAchievement) _then)
      : super(_value, (v) => _then(v as _SchedulerAchievement));

  @override
  _SchedulerAchievement get _value => super._value as _SchedulerAchievement;

  @override
  $Res call({
    Object? id = freezed,
    Object? achievement = freezed,
    Object? idPlanification = freezed,
    Object? percentage = freezed,
    Object? status = freezed,
    Object? observation = freezed,
  }) {
    return _then(_SchedulerAchievement(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      achievement: achievement == freezed
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String,
      idPlanification: idPlanification == freezed
          ? _value.idPlanification
          : idPlanification // ignore: cast_nullable_to_non_nullable
              as int,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      observation: observation == freezed
          ? _value.observation
          : observation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SchedulerAchievement extends _SchedulerAchievement {
  const _$_SchedulerAchievement(
      {required this.id,
      required this.achievement,
      required this.idPlanification,
      required this.percentage,
      this.status,
      this.observation})
      : super._();

  @override
  final int id;
  @override
  final String achievement;
  @override
  final int idPlanification;
  @override
  final double percentage;
  @override
  final String? status;
  @override
  final String? observation;

  @override
  String toString() {
    return 'SchedulerAchievement(id: $id, achievement: $achievement, idPlanification: $idPlanification, percentage: $percentage, status: $status, observation: $observation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SchedulerAchievement &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.achievement, achievement) ||
                const DeepCollectionEquality()
                    .equals(other.achievement, achievement)) &&
            (identical(other.idPlanification, idPlanification) ||
                const DeepCollectionEquality()
                    .equals(other.idPlanification, idPlanification)) &&
            (identical(other.percentage, percentage) ||
                const DeepCollectionEquality()
                    .equals(other.percentage, percentage)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.observation, observation) ||
                const DeepCollectionEquality()
                    .equals(other.observation, observation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(achievement) ^
      const DeepCollectionEquality().hash(idPlanification) ^
      const DeepCollectionEquality().hash(percentage) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(observation);

  @JsonKey(ignore: true)
  @override
  _$SchedulerAchievementCopyWith<_SchedulerAchievement> get copyWith =>
      __$SchedulerAchievementCopyWithImpl<_SchedulerAchievement>(
          this, _$identity);
}

abstract class _SchedulerAchievement extends SchedulerAchievement {
  const factory _SchedulerAchievement(
      {required int id,
      required String achievement,
      required int idPlanification,
      required double percentage,
      String? status,
      String? observation}) = _$_SchedulerAchievement;
  const _SchedulerAchievement._() : super._();

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get achievement => throw _privateConstructorUsedError;
  @override
  int get idPlanification => throw _privateConstructorUsedError;
  @override
  double get percentage => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  String? get observation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SchedulerAchievementCopyWith<_SchedulerAchievement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SchedulerActivityTearOff {
  const _$SchedulerActivityTearOff();

  _SchedulerActivity call(
      {required int id,
      required int idAnnual,
      required String typeActivity,
      required int activityRate,
      required int idAchievement,
      int? idQuarterlyPlan}) {
    return _SchedulerActivity(
      id: id,
      idAnnual: idAnnual,
      typeActivity: typeActivity,
      activityRate: activityRate,
      idAchievement: idAchievement,
      idQuarterlyPlan: idQuarterlyPlan,
    );
  }
}

/// @nodoc
const $SchedulerActivity = _$SchedulerActivityTearOff();

/// @nodoc
mixin _$SchedulerActivity {
  int get id => throw _privateConstructorUsedError;
  int get idAnnual => throw _privateConstructorUsedError;
  String get typeActivity => throw _privateConstructorUsedError;
  int get activityRate => throw _privateConstructorUsedError;
  int get idAchievement => throw _privateConstructorUsedError;
  int? get idQuarterlyPlan => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SchedulerActivityCopyWith<SchedulerActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchedulerActivityCopyWith<$Res> {
  factory $SchedulerActivityCopyWith(
          SchedulerActivity value, $Res Function(SchedulerActivity) then) =
      _$SchedulerActivityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int idAnnual,
      String typeActivity,
      int activityRate,
      int idAchievement,
      int? idQuarterlyPlan});
}

/// @nodoc
class _$SchedulerActivityCopyWithImpl<$Res>
    implements $SchedulerActivityCopyWith<$Res> {
  _$SchedulerActivityCopyWithImpl(this._value, this._then);

  final SchedulerActivity _value;
  // ignore: unused_field
  final $Res Function(SchedulerActivity) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? idAnnual = freezed,
    Object? typeActivity = freezed,
    Object? activityRate = freezed,
    Object? idAchievement = freezed,
    Object? idQuarterlyPlan = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      idAnnual: idAnnual == freezed
          ? _value.idAnnual
          : idAnnual // ignore: cast_nullable_to_non_nullable
              as int,
      typeActivity: typeActivity == freezed
          ? _value.typeActivity
          : typeActivity // ignore: cast_nullable_to_non_nullable
              as String,
      activityRate: activityRate == freezed
          ? _value.activityRate
          : activityRate // ignore: cast_nullable_to_non_nullable
              as int,
      idAchievement: idAchievement == freezed
          ? _value.idAchievement
          : idAchievement // ignore: cast_nullable_to_non_nullable
              as int,
      idQuarterlyPlan: idQuarterlyPlan == freezed
          ? _value.idQuarterlyPlan
          : idQuarterlyPlan // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$SchedulerActivityCopyWith<$Res>
    implements $SchedulerActivityCopyWith<$Res> {
  factory _$SchedulerActivityCopyWith(
          _SchedulerActivity value, $Res Function(_SchedulerActivity) then) =
      __$SchedulerActivityCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      int idAnnual,
      String typeActivity,
      int activityRate,
      int idAchievement,
      int? idQuarterlyPlan});
}

/// @nodoc
class __$SchedulerActivityCopyWithImpl<$Res>
    extends _$SchedulerActivityCopyWithImpl<$Res>
    implements _$SchedulerActivityCopyWith<$Res> {
  __$SchedulerActivityCopyWithImpl(
      _SchedulerActivity _value, $Res Function(_SchedulerActivity) _then)
      : super(_value, (v) => _then(v as _SchedulerActivity));

  @override
  _SchedulerActivity get _value => super._value as _SchedulerActivity;

  @override
  $Res call({
    Object? id = freezed,
    Object? idAnnual = freezed,
    Object? typeActivity = freezed,
    Object? activityRate = freezed,
    Object? idAchievement = freezed,
    Object? idQuarterlyPlan = freezed,
  }) {
    return _then(_SchedulerActivity(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      idAnnual: idAnnual == freezed
          ? _value.idAnnual
          : idAnnual // ignore: cast_nullable_to_non_nullable
              as int,
      typeActivity: typeActivity == freezed
          ? _value.typeActivity
          : typeActivity // ignore: cast_nullable_to_non_nullable
              as String,
      activityRate: activityRate == freezed
          ? _value.activityRate
          : activityRate // ignore: cast_nullable_to_non_nullable
              as int,
      idAchievement: idAchievement == freezed
          ? _value.idAchievement
          : idAchievement // ignore: cast_nullable_to_non_nullable
              as int,
      idQuarterlyPlan: idQuarterlyPlan == freezed
          ? _value.idQuarterlyPlan
          : idQuarterlyPlan // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_SchedulerActivity extends _SchedulerActivity {
  const _$_SchedulerActivity(
      {required this.id,
      required this.idAnnual,
      required this.typeActivity,
      required this.activityRate,
      required this.idAchievement,
      this.idQuarterlyPlan})
      : super._();

  @override
  final int id;
  @override
  final int idAnnual;
  @override
  final String typeActivity;
  @override
  final int activityRate;
  @override
  final int idAchievement;
  @override
  final int? idQuarterlyPlan;

  @override
  String toString() {
    return 'SchedulerActivity(id: $id, idAnnual: $idAnnual, typeActivity: $typeActivity, activityRate: $activityRate, idAchievement: $idAchievement, idQuarterlyPlan: $idQuarterlyPlan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SchedulerActivity &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.idAnnual, idAnnual) ||
                const DeepCollectionEquality()
                    .equals(other.idAnnual, idAnnual)) &&
            (identical(other.typeActivity, typeActivity) ||
                const DeepCollectionEquality()
                    .equals(other.typeActivity, typeActivity)) &&
            (identical(other.activityRate, activityRate) ||
                const DeepCollectionEquality()
                    .equals(other.activityRate, activityRate)) &&
            (identical(other.idAchievement, idAchievement) ||
                const DeepCollectionEquality()
                    .equals(other.idAchievement, idAchievement)) &&
            (identical(other.idQuarterlyPlan, idQuarterlyPlan) ||
                const DeepCollectionEquality()
                    .equals(other.idQuarterlyPlan, idQuarterlyPlan)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(idAnnual) ^
      const DeepCollectionEquality().hash(typeActivity) ^
      const DeepCollectionEquality().hash(activityRate) ^
      const DeepCollectionEquality().hash(idAchievement) ^
      const DeepCollectionEquality().hash(idQuarterlyPlan);

  @JsonKey(ignore: true)
  @override
  _$SchedulerActivityCopyWith<_SchedulerActivity> get copyWith =>
      __$SchedulerActivityCopyWithImpl<_SchedulerActivity>(this, _$identity);
}

abstract class _SchedulerActivity extends SchedulerActivity {
  const factory _SchedulerActivity(
      {required int id,
      required int idAnnual,
      required String typeActivity,
      required int activityRate,
      required int idAchievement,
      int? idQuarterlyPlan}) = _$_SchedulerActivity;
  const _SchedulerActivity._() : super._();

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  int get idAnnual => throw _privateConstructorUsedError;
  @override
  String get typeActivity => throw _privateConstructorUsedError;
  @override
  int get activityRate => throw _privateConstructorUsedError;
  @override
  int get idAchievement => throw _privateConstructorUsedError;
  @override
  int? get idQuarterlyPlan => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SchedulerActivityCopyWith<_SchedulerActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

SchedulerAchievementDto _$SchedulerAchievementDtoFromJson(
    Map<String, dynamic> json) {
  return _SchedulerAchievementDto.fromJson(json);
}

/// @nodoc
class _$SchedulerAchievementDtoTearOff {
  const _$SchedulerAchievementDtoTearOff();

  _SchedulerAchievementDto call(
      {@JsonKey(name: 'id') required int achievementId,
      required String achievement,
      required int idPlanification,
      required double percentage,
      String? status,
      String? observation}) {
    return _SchedulerAchievementDto(
      achievementId: achievementId,
      achievement: achievement,
      idPlanification: idPlanification,
      percentage: percentage,
      status: status,
      observation: observation,
    );
  }

  SchedulerAchievementDto fromJson(Map<String, Object> json) {
    return SchedulerAchievementDto.fromJson(json);
  }
}

/// @nodoc
const $SchedulerAchievementDto = _$SchedulerAchievementDtoTearOff();

/// @nodoc
mixin _$SchedulerAchievementDto {
  @JsonKey(name: 'id')
  int get achievementId => throw _privateConstructorUsedError;
  String get achievement => throw _privateConstructorUsedError;
  int get idPlanification => throw _privateConstructorUsedError;
  double get percentage => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get observation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchedulerAchievementDtoCopyWith<SchedulerAchievementDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchedulerAchievementDtoCopyWith<$Res> {
  factory $SchedulerAchievementDtoCopyWith(SchedulerAchievementDto value,
          $Res Function(SchedulerAchievementDto) then) =
      _$SchedulerAchievementDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int achievementId,
      String achievement,
      int idPlanification,
      double percentage,
      String? status,
      String? observation});
}

/// @nodoc
class _$SchedulerAchievementDtoCopyWithImpl<$Res>
    implements $SchedulerAchievementDtoCopyWith<$Res> {
  _$SchedulerAchievementDtoCopyWithImpl(this._value, this._then);

  final SchedulerAchievementDto _value;
  // ignore: unused_field
  final $Res Function(SchedulerAchievementDto) _then;

  @override
  $Res call({
    Object? achievementId = freezed,
    Object? achievement = freezed,
    Object? idPlanification = freezed,
    Object? percentage = freezed,
    Object? status = freezed,
    Object? observation = freezed,
  }) {
    return _then(_value.copyWith(
      achievementId: achievementId == freezed
          ? _value.achievementId
          : achievementId // ignore: cast_nullable_to_non_nullable
              as int,
      achievement: achievement == freezed
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String,
      idPlanification: idPlanification == freezed
          ? _value.idPlanification
          : idPlanification // ignore: cast_nullable_to_non_nullable
              as int,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      observation: observation == freezed
          ? _value.observation
          : observation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SchedulerAchievementDtoCopyWith<$Res>
    implements $SchedulerAchievementDtoCopyWith<$Res> {
  factory _$SchedulerAchievementDtoCopyWith(_SchedulerAchievementDto value,
          $Res Function(_SchedulerAchievementDto) then) =
      __$SchedulerAchievementDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int achievementId,
      String achievement,
      int idPlanification,
      double percentage,
      String? status,
      String? observation});
}

/// @nodoc
class __$SchedulerAchievementDtoCopyWithImpl<$Res>
    extends _$SchedulerAchievementDtoCopyWithImpl<$Res>
    implements _$SchedulerAchievementDtoCopyWith<$Res> {
  __$SchedulerAchievementDtoCopyWithImpl(_SchedulerAchievementDto _value,
      $Res Function(_SchedulerAchievementDto) _then)
      : super(_value, (v) => _then(v as _SchedulerAchievementDto));

  @override
  _SchedulerAchievementDto get _value =>
      super._value as _SchedulerAchievementDto;

  @override
  $Res call({
    Object? achievementId = freezed,
    Object? achievement = freezed,
    Object? idPlanification = freezed,
    Object? percentage = freezed,
    Object? status = freezed,
    Object? observation = freezed,
  }) {
    return _then(_SchedulerAchievementDto(
      achievementId: achievementId == freezed
          ? _value.achievementId
          : achievementId // ignore: cast_nullable_to_non_nullable
              as int,
      achievement: achievement == freezed
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String,
      idPlanification: idPlanification == freezed
          ? _value.idPlanification
          : idPlanification // ignore: cast_nullable_to_non_nullable
              as int,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      observation: observation == freezed
          ? _value.observation
          : observation // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchedulerAchievementDto extends _SchedulerAchievementDto {
  const _$_SchedulerAchievementDto(
      {@JsonKey(name: 'id') required this.achievementId,
      required this.achievement,
      required this.idPlanification,
      required this.percentage,
      this.status,
      this.observation})
      : super._();

  factory _$_SchedulerAchievementDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SchedulerAchievementDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int achievementId;
  @override
  final String achievement;
  @override
  final int idPlanification;
  @override
  final double percentage;
  @override
  final String? status;
  @override
  final String? observation;

  @override
  String toString() {
    return 'SchedulerAchievementDto(achievementId: $achievementId, achievement: $achievement, idPlanification: $idPlanification, percentage: $percentage, status: $status, observation: $observation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SchedulerAchievementDto &&
            (identical(other.achievementId, achievementId) ||
                const DeepCollectionEquality()
                    .equals(other.achievementId, achievementId)) &&
            (identical(other.achievement, achievement) ||
                const DeepCollectionEquality()
                    .equals(other.achievement, achievement)) &&
            (identical(other.idPlanification, idPlanification) ||
                const DeepCollectionEquality()
                    .equals(other.idPlanification, idPlanification)) &&
            (identical(other.percentage, percentage) ||
                const DeepCollectionEquality()
                    .equals(other.percentage, percentage)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.observation, observation) ||
                const DeepCollectionEquality()
                    .equals(other.observation, observation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(achievementId) ^
      const DeepCollectionEquality().hash(achievement) ^
      const DeepCollectionEquality().hash(idPlanification) ^
      const DeepCollectionEquality().hash(percentage) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(observation);

  @JsonKey(ignore: true)
  @override
  _$SchedulerAchievementDtoCopyWith<_SchedulerAchievementDto> get copyWith =>
      __$SchedulerAchievementDtoCopyWithImpl<_SchedulerAchievementDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SchedulerAchievementDtoToJson(this);
  }
}

abstract class _SchedulerAchievementDto extends SchedulerAchievementDto {
  const factory _SchedulerAchievementDto(
      {@JsonKey(name: 'id') required int achievementId,
      required String achievement,
      required int idPlanification,
      required double percentage,
      String? status,
      String? observation}) = _$_SchedulerAchievementDto;
  const _SchedulerAchievementDto._() : super._();

  factory _SchedulerAchievementDto.fromJson(Map<String, dynamic> json) =
      _$_SchedulerAchievementDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int get achievementId => throw _privateConstructorUsedError;
  @override
  String get achievement => throw _privateConstructorUsedError;
  @override
  int get idPlanification => throw _privateConstructorUsedError;
  @override
  double get percentage => throw _privateConstructorUsedError;
  @override
  String? get status => throw _privateConstructorUsedError;
  @override
  String? get observation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SchedulerAchievementDtoCopyWith<_SchedulerAchievementDto> get copyWith =>
      throw _privateConstructorUsedError;
}

SchedulerActivityDto _$SchedulerActivityDtoFromJson(Map<String, dynamic> json) {
  return _SchedulerActivityDto.fromJson(json);
}

/// @nodoc
class _$SchedulerActivityDtoTearOff {
  const _$SchedulerActivityDtoTearOff();

  _SchedulerActivityDto call(
      {@JsonKey(name: 'id') required int activityId,
      required int idAnnual,
      required String typeActivity,
      required int activityRate,
      required int idAchievement,
      int? idQuarterlyPlan}) {
    return _SchedulerActivityDto(
      activityId: activityId,
      idAnnual: idAnnual,
      typeActivity: typeActivity,
      activityRate: activityRate,
      idAchievement: idAchievement,
      idQuarterlyPlan: idQuarterlyPlan,
    );
  }

  SchedulerActivityDto fromJson(Map<String, Object> json) {
    return SchedulerActivityDto.fromJson(json);
  }
}

/// @nodoc
const $SchedulerActivityDto = _$SchedulerActivityDtoTearOff();

/// @nodoc
mixin _$SchedulerActivityDto {
  @JsonKey(name: 'id')
  int get activityId => throw _privateConstructorUsedError;
  int get idAnnual => throw _privateConstructorUsedError;
  String get typeActivity => throw _privateConstructorUsedError;
  int get activityRate => throw _privateConstructorUsedError;
  int get idAchievement => throw _privateConstructorUsedError;
  int? get idQuarterlyPlan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchedulerActivityDtoCopyWith<SchedulerActivityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchedulerActivityDtoCopyWith<$Res> {
  factory $SchedulerActivityDtoCopyWith(SchedulerActivityDto value,
          $Res Function(SchedulerActivityDto) then) =
      _$SchedulerActivityDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int activityId,
      int idAnnual,
      String typeActivity,
      int activityRate,
      int idAchievement,
      int? idQuarterlyPlan});
}

/// @nodoc
class _$SchedulerActivityDtoCopyWithImpl<$Res>
    implements $SchedulerActivityDtoCopyWith<$Res> {
  _$SchedulerActivityDtoCopyWithImpl(this._value, this._then);

  final SchedulerActivityDto _value;
  // ignore: unused_field
  final $Res Function(SchedulerActivityDto) _then;

  @override
  $Res call({
    Object? activityId = freezed,
    Object? idAnnual = freezed,
    Object? typeActivity = freezed,
    Object? activityRate = freezed,
    Object? idAchievement = freezed,
    Object? idQuarterlyPlan = freezed,
  }) {
    return _then(_value.copyWith(
      activityId: activityId == freezed
          ? _value.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as int,
      idAnnual: idAnnual == freezed
          ? _value.idAnnual
          : idAnnual // ignore: cast_nullable_to_non_nullable
              as int,
      typeActivity: typeActivity == freezed
          ? _value.typeActivity
          : typeActivity // ignore: cast_nullable_to_non_nullable
              as String,
      activityRate: activityRate == freezed
          ? _value.activityRate
          : activityRate // ignore: cast_nullable_to_non_nullable
              as int,
      idAchievement: idAchievement == freezed
          ? _value.idAchievement
          : idAchievement // ignore: cast_nullable_to_non_nullable
              as int,
      idQuarterlyPlan: idQuarterlyPlan == freezed
          ? _value.idQuarterlyPlan
          : idQuarterlyPlan // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$SchedulerActivityDtoCopyWith<$Res>
    implements $SchedulerActivityDtoCopyWith<$Res> {
  factory _$SchedulerActivityDtoCopyWith(_SchedulerActivityDto value,
          $Res Function(_SchedulerActivityDto) then) =
      __$SchedulerActivityDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int activityId,
      int idAnnual,
      String typeActivity,
      int activityRate,
      int idAchievement,
      int? idQuarterlyPlan});
}

/// @nodoc
class __$SchedulerActivityDtoCopyWithImpl<$Res>
    extends _$SchedulerActivityDtoCopyWithImpl<$Res>
    implements _$SchedulerActivityDtoCopyWith<$Res> {
  __$SchedulerActivityDtoCopyWithImpl(
      _SchedulerActivityDto _value, $Res Function(_SchedulerActivityDto) _then)
      : super(_value, (v) => _then(v as _SchedulerActivityDto));

  @override
  _SchedulerActivityDto get _value => super._value as _SchedulerActivityDto;

  @override
  $Res call({
    Object? activityId = freezed,
    Object? idAnnual = freezed,
    Object? typeActivity = freezed,
    Object? activityRate = freezed,
    Object? idAchievement = freezed,
    Object? idQuarterlyPlan = freezed,
  }) {
    return _then(_SchedulerActivityDto(
      activityId: activityId == freezed
          ? _value.activityId
          : activityId // ignore: cast_nullable_to_non_nullable
              as int,
      idAnnual: idAnnual == freezed
          ? _value.idAnnual
          : idAnnual // ignore: cast_nullable_to_non_nullable
              as int,
      typeActivity: typeActivity == freezed
          ? _value.typeActivity
          : typeActivity // ignore: cast_nullable_to_non_nullable
              as String,
      activityRate: activityRate == freezed
          ? _value.activityRate
          : activityRate // ignore: cast_nullable_to_non_nullable
              as int,
      idAchievement: idAchievement == freezed
          ? _value.idAchievement
          : idAchievement // ignore: cast_nullable_to_non_nullable
              as int,
      idQuarterlyPlan: idQuarterlyPlan == freezed
          ? _value.idQuarterlyPlan
          : idQuarterlyPlan // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SchedulerActivityDto extends _SchedulerActivityDto {
  const _$_SchedulerActivityDto(
      {@JsonKey(name: 'id') required this.activityId,
      required this.idAnnual,
      required this.typeActivity,
      required this.activityRate,
      required this.idAchievement,
      this.idQuarterlyPlan})
      : super._();

  factory _$_SchedulerActivityDto.fromJson(Map<String, dynamic> json) =>
      _$_$_SchedulerActivityDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int activityId;
  @override
  final int idAnnual;
  @override
  final String typeActivity;
  @override
  final int activityRate;
  @override
  final int idAchievement;
  @override
  final int? idQuarterlyPlan;

  @override
  String toString() {
    return 'SchedulerActivityDto(activityId: $activityId, idAnnual: $idAnnual, typeActivity: $typeActivity, activityRate: $activityRate, idAchievement: $idAchievement, idQuarterlyPlan: $idQuarterlyPlan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SchedulerActivityDto &&
            (identical(other.activityId, activityId) ||
                const DeepCollectionEquality()
                    .equals(other.activityId, activityId)) &&
            (identical(other.idAnnual, idAnnual) ||
                const DeepCollectionEquality()
                    .equals(other.idAnnual, idAnnual)) &&
            (identical(other.typeActivity, typeActivity) ||
                const DeepCollectionEquality()
                    .equals(other.typeActivity, typeActivity)) &&
            (identical(other.activityRate, activityRate) ||
                const DeepCollectionEquality()
                    .equals(other.activityRate, activityRate)) &&
            (identical(other.idAchievement, idAchievement) ||
                const DeepCollectionEquality()
                    .equals(other.idAchievement, idAchievement)) &&
            (identical(other.idQuarterlyPlan, idQuarterlyPlan) ||
                const DeepCollectionEquality()
                    .equals(other.idQuarterlyPlan, idQuarterlyPlan)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(activityId) ^
      const DeepCollectionEquality().hash(idAnnual) ^
      const DeepCollectionEquality().hash(typeActivity) ^
      const DeepCollectionEquality().hash(activityRate) ^
      const DeepCollectionEquality().hash(idAchievement) ^
      const DeepCollectionEquality().hash(idQuarterlyPlan);

  @JsonKey(ignore: true)
  @override
  _$SchedulerActivityDtoCopyWith<_SchedulerActivityDto> get copyWith =>
      __$SchedulerActivityDtoCopyWithImpl<_SchedulerActivityDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SchedulerActivityDtoToJson(this);
  }
}

abstract class _SchedulerActivityDto extends SchedulerActivityDto {
  const factory _SchedulerActivityDto(
      {@JsonKey(name: 'id') required int activityId,
      required int idAnnual,
      required String typeActivity,
      required int activityRate,
      required int idAchievement,
      int? idQuarterlyPlan}) = _$_SchedulerActivityDto;
  const _SchedulerActivityDto._() : super._();

  factory _SchedulerActivityDto.fromJson(Map<String, dynamic> json) =
      _$_SchedulerActivityDto.fromJson;

  @override
  @JsonKey(name: 'id')
  int get activityId => throw _privateConstructorUsedError;
  @override
  int get idAnnual => throw _privateConstructorUsedError;
  @override
  String get typeActivity => throw _privateConstructorUsedError;
  @override
  int get activityRate => throw _privateConstructorUsedError;
  @override
  int get idAchievement => throw _privateConstructorUsedError;
  @override
  int? get idQuarterlyPlan => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SchedulerActivityDtoCopyWith<_SchedulerActivityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateSchedulerActivityToSchedulerAchievementDto
    _$CreateSchedulerActivityToSchedulerAchievementDtoFromJson(
        Map<String, dynamic> json) {
  return _CreateSchedulerActivityToSchedulerAchievementDto.fromJson(json);
}

/// @nodoc
class _$CreateSchedulerActivityToSchedulerAchievementDtoTearOff {
  const _$CreateSchedulerActivityToSchedulerAchievementDtoTearOff();

  _CreateSchedulerActivityToSchedulerAchievementDto call(
      {required int achievementId,
      required String content,
      required double quantity,
      required double percent}) {
    return _CreateSchedulerActivityToSchedulerAchievementDto(
      achievementId: achievementId,
      content: content,
      quantity: quantity,
      percent: percent,
    );
  }

  CreateSchedulerActivityToSchedulerAchievementDto fromJson(
      Map<String, Object> json) {
    return CreateSchedulerActivityToSchedulerAchievementDto.fromJson(json);
  }
}

/// @nodoc
const $CreateSchedulerActivityToSchedulerAchievementDto =
    _$CreateSchedulerActivityToSchedulerAchievementDtoTearOff();

/// @nodoc
mixin _$CreateSchedulerActivityToSchedulerAchievementDto {
  int get achievementId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  double get percent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSchedulerActivityToSchedulerAchievementDtoCopyWith<
          CreateSchedulerActivityToSchedulerAchievementDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSchedulerActivityToSchedulerAchievementDtoCopyWith<$Res> {
  factory $CreateSchedulerActivityToSchedulerAchievementDtoCopyWith(
          CreateSchedulerActivityToSchedulerAchievementDto value,
          $Res Function(CreateSchedulerActivityToSchedulerAchievementDto)
              then) =
      _$CreateSchedulerActivityToSchedulerAchievementDtoCopyWithImpl<$Res>;
  $Res call(
      {int achievementId, String content, double quantity, double percent});
}

/// @nodoc
class _$CreateSchedulerActivityToSchedulerAchievementDtoCopyWithImpl<$Res>
    implements $CreateSchedulerActivityToSchedulerAchievementDtoCopyWith<$Res> {
  _$CreateSchedulerActivityToSchedulerAchievementDtoCopyWithImpl(
      this._value, this._then);

  final CreateSchedulerActivityToSchedulerAchievementDto _value;
  // ignore: unused_field
  final $Res Function(CreateSchedulerActivityToSchedulerAchievementDto) _then;

  @override
  $Res call({
    Object? achievementId = freezed,
    Object? content = freezed,
    Object? quantity = freezed,
    Object? percent = freezed,
  }) {
    return _then(_value.copyWith(
      achievementId: achievementId == freezed
          ? _value.achievementId
          : achievementId // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      percent: percent == freezed
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$CreateSchedulerActivityToSchedulerAchievementDtoCopyWith<$Res>
    implements $CreateSchedulerActivityToSchedulerAchievementDtoCopyWith<$Res> {
  factory _$CreateSchedulerActivityToSchedulerAchievementDtoCopyWith(
          _CreateSchedulerActivityToSchedulerAchievementDto value,
          $Res Function(_CreateSchedulerActivityToSchedulerAchievementDto)
              then) =
      __$CreateSchedulerActivityToSchedulerAchievementDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int achievementId, String content, double quantity, double percent});
}

/// @nodoc
class __$CreateSchedulerActivityToSchedulerAchievementDtoCopyWithImpl<$Res>
    extends _$CreateSchedulerActivityToSchedulerAchievementDtoCopyWithImpl<$Res>
    implements
        _$CreateSchedulerActivityToSchedulerAchievementDtoCopyWith<$Res> {
  __$CreateSchedulerActivityToSchedulerAchievementDtoCopyWithImpl(
      _CreateSchedulerActivityToSchedulerAchievementDto _value,
      $Res Function(_CreateSchedulerActivityToSchedulerAchievementDto) _then)
      : super(
            _value,
            (v) =>
                _then(v as _CreateSchedulerActivityToSchedulerAchievementDto));

  @override
  _CreateSchedulerActivityToSchedulerAchievementDto get _value =>
      super._value as _CreateSchedulerActivityToSchedulerAchievementDto;

  @override
  $Res call({
    Object? achievementId = freezed,
    Object? content = freezed,
    Object? quantity = freezed,
    Object? percent = freezed,
  }) {
    return _then(_CreateSchedulerActivityToSchedulerAchievementDto(
      achievementId: achievementId == freezed
          ? _value.achievementId
          : achievementId // ignore: cast_nullable_to_non_nullable
              as int,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: quantity == freezed
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as double,
      percent: percent == freezed
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateSchedulerActivityToSchedulerAchievementDto
    extends _CreateSchedulerActivityToSchedulerAchievementDto {
  const _$_CreateSchedulerActivityToSchedulerAchievementDto(
      {required this.achievementId,
      required this.content,
      required this.quantity,
      required this.percent})
      : super._();

  factory _$_CreateSchedulerActivityToSchedulerAchievementDto.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CreateSchedulerActivityToSchedulerAchievementDtoFromJson(json);

  @override
  final int achievementId;
  @override
  final String content;
  @override
  final double quantity;
  @override
  final double percent;

  @override
  String toString() {
    return 'CreateSchedulerActivityToSchedulerAchievementDto(achievementId: $achievementId, content: $content, quantity: $quantity, percent: $percent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateSchedulerActivityToSchedulerAchievementDto &&
            (identical(other.achievementId, achievementId) ||
                const DeepCollectionEquality()
                    .equals(other.achievementId, achievementId)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.quantity, quantity) ||
                const DeepCollectionEquality()
                    .equals(other.quantity, quantity)) &&
            (identical(other.percent, percent) ||
                const DeepCollectionEquality().equals(other.percent, percent)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(achievementId) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(quantity) ^
      const DeepCollectionEquality().hash(percent);

  @JsonKey(ignore: true)
  @override
  _$CreateSchedulerActivityToSchedulerAchievementDtoCopyWith<
          _CreateSchedulerActivityToSchedulerAchievementDto>
      get copyWith =>
          __$CreateSchedulerActivityToSchedulerAchievementDtoCopyWithImpl<
                  _CreateSchedulerActivityToSchedulerAchievementDto>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateSchedulerActivityToSchedulerAchievementDtoToJson(this);
  }
}

abstract class _CreateSchedulerActivityToSchedulerAchievementDto
    extends CreateSchedulerActivityToSchedulerAchievementDto {
  const factory _CreateSchedulerActivityToSchedulerAchievementDto(
          {required int achievementId,
          required String content,
          required double quantity,
          required double percent}) =
      _$_CreateSchedulerActivityToSchedulerAchievementDto;
  const _CreateSchedulerActivityToSchedulerAchievementDto._() : super._();

  factory _CreateSchedulerActivityToSchedulerAchievementDto.fromJson(
          Map<String, dynamic> json) =
      _$_CreateSchedulerActivityToSchedulerAchievementDto.fromJson;

  @override
  int get achievementId => throw _privateConstructorUsedError;
  @override
  String get content => throw _privateConstructorUsedError;
  @override
  double get quantity => throw _privateConstructorUsedError;
  @override
  double get percent => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateSchedulerActivityToSchedulerAchievementDtoCopyWith<
          _CreateSchedulerActivityToSchedulerAchievementDto>
      get copyWith => throw _privateConstructorUsedError;
}

CreateSchedulerAchievementDto _$CreateSchedulerAchievementDtoFromJson(
    Map<String, dynamic> json) {
  return _CreateSchedulerAchievementDto.fromJson(json);
}

/// @nodoc
class _$CreateSchedulerAchievementDtoTearOff {
  const _$CreateSchedulerAchievementDtoTearOff();

  _CreateSchedulerAchievementDto call(
      {required double percent, required String question}) {
    return _CreateSchedulerAchievementDto(
      percent: percent,
      question: question,
    );
  }

  CreateSchedulerAchievementDto fromJson(Map<String, Object> json) {
    return CreateSchedulerAchievementDto.fromJson(json);
  }
}

/// @nodoc
const $CreateSchedulerAchievementDto = _$CreateSchedulerAchievementDtoTearOff();

/// @nodoc
mixin _$CreateSchedulerAchievementDto {
  double get percent => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateSchedulerAchievementDtoCopyWith<CreateSchedulerAchievementDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateSchedulerAchievementDtoCopyWith<$Res> {
  factory $CreateSchedulerAchievementDtoCopyWith(
          CreateSchedulerAchievementDto value,
          $Res Function(CreateSchedulerAchievementDto) then) =
      _$CreateSchedulerAchievementDtoCopyWithImpl<$Res>;
  $Res call({double percent, String question});
}

/// @nodoc
class _$CreateSchedulerAchievementDtoCopyWithImpl<$Res>
    implements $CreateSchedulerAchievementDtoCopyWith<$Res> {
  _$CreateSchedulerAchievementDtoCopyWithImpl(this._value, this._then);

  final CreateSchedulerAchievementDto _value;
  // ignore: unused_field
  final $Res Function(CreateSchedulerAchievementDto) _then;

  @override
  $Res call({
    Object? percent = freezed,
    Object? question = freezed,
  }) {
    return _then(_value.copyWith(
      percent: percent == freezed
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CreateSchedulerAchievementDtoCopyWith<$Res>
    implements $CreateSchedulerAchievementDtoCopyWith<$Res> {
  factory _$CreateSchedulerAchievementDtoCopyWith(
          _CreateSchedulerAchievementDto value,
          $Res Function(_CreateSchedulerAchievementDto) then) =
      __$CreateSchedulerAchievementDtoCopyWithImpl<$Res>;
  @override
  $Res call({double percent, String question});
}

/// @nodoc
class __$CreateSchedulerAchievementDtoCopyWithImpl<$Res>
    extends _$CreateSchedulerAchievementDtoCopyWithImpl<$Res>
    implements _$CreateSchedulerAchievementDtoCopyWith<$Res> {
  __$CreateSchedulerAchievementDtoCopyWithImpl(
      _CreateSchedulerAchievementDto _value,
      $Res Function(_CreateSchedulerAchievementDto) _then)
      : super(_value, (v) => _then(v as _CreateSchedulerAchievementDto));

  @override
  _CreateSchedulerAchievementDto get _value =>
      super._value as _CreateSchedulerAchievementDto;

  @override
  $Res call({
    Object? percent = freezed,
    Object? question = freezed,
  }) {
    return _then(_CreateSchedulerAchievementDto(
      percent: percent == freezed
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as double,
      question: question == freezed
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateSchedulerAchievementDto extends _CreateSchedulerAchievementDto {
  const _$_CreateSchedulerAchievementDto(
      {required this.percent, required this.question})
      : super._();

  factory _$_CreateSchedulerAchievementDto.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CreateSchedulerAchievementDtoFromJson(json);

  @override
  final double percent;
  @override
  final String question;

  @override
  String toString() {
    return 'CreateSchedulerAchievementDto(percent: $percent, question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateSchedulerAchievementDto &&
            (identical(other.percent, percent) ||
                const DeepCollectionEquality()
                    .equals(other.percent, percent)) &&
            (identical(other.question, question) ||
                const DeepCollectionEquality()
                    .equals(other.question, question)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(percent) ^
      const DeepCollectionEquality().hash(question);

  @JsonKey(ignore: true)
  @override
  _$CreateSchedulerAchievementDtoCopyWith<_CreateSchedulerAchievementDto>
      get copyWith => __$CreateSchedulerAchievementDtoCopyWithImpl<
          _CreateSchedulerAchievementDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateSchedulerAchievementDtoToJson(this);
  }
}

abstract class _CreateSchedulerAchievementDto
    extends CreateSchedulerAchievementDto {
  const factory _CreateSchedulerAchievementDto(
      {required double percent,
      required String question}) = _$_CreateSchedulerAchievementDto;
  const _CreateSchedulerAchievementDto._() : super._();

  factory _CreateSchedulerAchievementDto.fromJson(Map<String, dynamic> json) =
      _$_CreateSchedulerAchievementDto.fromJson;

  @override
  double get percent => throw _privateConstructorUsedError;
  @override
  String get question => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateSchedulerAchievementDtoCopyWith<_CreateSchedulerAchievementDto>
      get copyWith => throw _privateConstructorUsedError;
}

CreateIndicatorDto _$CreateIndicatorDtoFromJson(Map<String, dynamic> json) {
  return _CreateIndicatorDto.fromJson(json);
}

/// @nodoc
class _$CreateIndicatorDtoTearOff {
  const _$CreateIndicatorDtoTearOff();

  _CreateIndicatorDto call(
      {@JsonKey(toJson: indicatorItemsToJson) required List<dynamic> items,
      required String content,
      required String achievement}) {
    return _CreateIndicatorDto(
      items: items,
      content: content,
      achievement: achievement,
    );
  }

  CreateIndicatorDto fromJson(Map<String, Object> json) {
    return CreateIndicatorDto.fromJson(json);
  }
}

/// @nodoc
const $CreateIndicatorDto = _$CreateIndicatorDtoTearOff();

/// @nodoc
mixin _$CreateIndicatorDto {
  @JsonKey(toJson: indicatorItemsToJson)
  List<dynamic> get items => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  String get achievement => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateIndicatorDtoCopyWith<CreateIndicatorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateIndicatorDtoCopyWith<$Res> {
  factory $CreateIndicatorDtoCopyWith(
          CreateIndicatorDto value, $Res Function(CreateIndicatorDto) then) =
      _$CreateIndicatorDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(toJson: indicatorItemsToJson) List<dynamic> items,
      String content,
      String achievement});
}

/// @nodoc
class _$CreateIndicatorDtoCopyWithImpl<$Res>
    implements $CreateIndicatorDtoCopyWith<$Res> {
  _$CreateIndicatorDtoCopyWithImpl(this._value, this._then);

  final CreateIndicatorDto _value;
  // ignore: unused_field
  final $Res Function(CreateIndicatorDto) _then;

  @override
  $Res call({
    Object? items = freezed,
    Object? content = freezed,
    Object? achievement = freezed,
  }) {
    return _then(_value.copyWith(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      achievement: achievement == freezed
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CreateIndicatorDtoCopyWith<$Res>
    implements $CreateIndicatorDtoCopyWith<$Res> {
  factory _$CreateIndicatorDtoCopyWith(
          _CreateIndicatorDto value, $Res Function(_CreateIndicatorDto) then) =
      __$CreateIndicatorDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(toJson: indicatorItemsToJson) List<dynamic> items,
      String content,
      String achievement});
}

/// @nodoc
class __$CreateIndicatorDtoCopyWithImpl<$Res>
    extends _$CreateIndicatorDtoCopyWithImpl<$Res>
    implements _$CreateIndicatorDtoCopyWith<$Res> {
  __$CreateIndicatorDtoCopyWithImpl(
      _CreateIndicatorDto _value, $Res Function(_CreateIndicatorDto) _then)
      : super(_value, (v) => _then(v as _CreateIndicatorDto));

  @override
  _CreateIndicatorDto get _value => super._value as _CreateIndicatorDto;

  @override
  $Res call({
    Object? items = freezed,
    Object? content = freezed,
    Object? achievement = freezed,
  }) {
    return _then(_CreateIndicatorDto(
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      achievement: achievement == freezed
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateIndicatorDto extends _CreateIndicatorDto {
  const _$_CreateIndicatorDto(
      {@JsonKey(toJson: indicatorItemsToJson) required this.items,
      required this.content,
      required this.achievement})
      : super._();

  factory _$_CreateIndicatorDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateIndicatorDtoFromJson(json);

  @override
  @JsonKey(toJson: indicatorItemsToJson)
  final List<dynamic> items;
  @override
  final String content;
  @override
  final String achievement;

  @override
  String toString() {
    return 'CreateIndicatorDto(items: $items, content: $content, achievement: $achievement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateIndicatorDto &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality()
                    .equals(other.content, content)) &&
            (identical(other.achievement, achievement) ||
                const DeepCollectionEquality()
                    .equals(other.achievement, achievement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(items) ^
      const DeepCollectionEquality().hash(content) ^
      const DeepCollectionEquality().hash(achievement);

  @JsonKey(ignore: true)
  @override
  _$CreateIndicatorDtoCopyWith<_CreateIndicatorDto> get copyWith =>
      __$CreateIndicatorDtoCopyWithImpl<_CreateIndicatorDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateIndicatorDtoToJson(this);
  }
}

abstract class _CreateIndicatorDto extends CreateIndicatorDto {
  const factory _CreateIndicatorDto(
      {@JsonKey(toJson: indicatorItemsToJson) required List<dynamic> items,
      required String content,
      required String achievement}) = _$_CreateIndicatorDto;
  const _CreateIndicatorDto._() : super._();

  factory _CreateIndicatorDto.fromJson(Map<String, dynamic> json) =
      _$_CreateIndicatorDto.fromJson;

  @override
  @JsonKey(toJson: indicatorItemsToJson)
  List<dynamic> get items => throw _privateConstructorUsedError;
  @override
  String get content => throw _privateConstructorUsedError;
  @override
  String get achievement => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateIndicatorDtoCopyWith<_CreateIndicatorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateCycleDto _$CreateCycleDtoFromJson(Map<String, dynamic> json) {
  return _Cycle.fromJson(json);
}

/// @nodoc
class _$CreateCycleDtoTearOff {
  const _$CreateCycleDtoTearOff();

  _Cycle call(
      {required String name,
      required List<String> development,
      required String observation}) {
    return _Cycle(
      name: name,
      development: development,
      observation: observation,
    );
  }

  CreateCycleDto fromJson(Map<String, Object> json) {
    return CreateCycleDto.fromJson(json);
  }
}

/// @nodoc
const $CreateCycleDto = _$CreateCycleDtoTearOff();

/// @nodoc
mixin _$CreateCycleDto {
  String get name => throw _privateConstructorUsedError;
  List<String> get development => throw _privateConstructorUsedError;
  String get observation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCycleDtoCopyWith<CreateCycleDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCycleDtoCopyWith<$Res> {
  factory $CreateCycleDtoCopyWith(
          CreateCycleDto value, $Res Function(CreateCycleDto) then) =
      _$CreateCycleDtoCopyWithImpl<$Res>;
  $Res call({String name, List<String> development, String observation});
}

/// @nodoc
class _$CreateCycleDtoCopyWithImpl<$Res>
    implements $CreateCycleDtoCopyWith<$Res> {
  _$CreateCycleDtoCopyWithImpl(this._value, this._then);

  final CreateCycleDto _value;
  // ignore: unused_field
  final $Res Function(CreateCycleDto) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? development = freezed,
    Object? observation = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      development: development == freezed
          ? _value.development
          : development // ignore: cast_nullable_to_non_nullable
              as List<String>,
      observation: observation == freezed
          ? _value.observation
          : observation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CycleCopyWith<$Res> implements $CreateCycleDtoCopyWith<$Res> {
  factory _$CycleCopyWith(_Cycle value, $Res Function(_Cycle) then) =
      __$CycleCopyWithImpl<$Res>;
  @override
  $Res call({String name, List<String> development, String observation});
}

/// @nodoc
class __$CycleCopyWithImpl<$Res> extends _$CreateCycleDtoCopyWithImpl<$Res>
    implements _$CycleCopyWith<$Res> {
  __$CycleCopyWithImpl(_Cycle _value, $Res Function(_Cycle) _then)
      : super(_value, (v) => _then(v as _Cycle));

  @override
  _Cycle get _value => super._value as _Cycle;

  @override
  $Res call({
    Object? name = freezed,
    Object? development = freezed,
    Object? observation = freezed,
  }) {
    return _then(_Cycle(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      development: development == freezed
          ? _value.development
          : development // ignore: cast_nullable_to_non_nullable
              as List<String>,
      observation: observation == freezed
          ? _value.observation
          : observation // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cycle extends _Cycle {
  const _$_Cycle(
      {required this.name,
      required this.development,
      required this.observation})
      : super._();

  factory _$_Cycle.fromJson(Map<String, dynamic> json) =>
      _$_$_CycleFromJson(json);

  @override
  final String name;
  @override
  final List<String> development;
  @override
  final String observation;

  @override
  String toString() {
    return 'CreateCycleDto(name: $name, development: $development, observation: $observation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Cycle &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.development, development) ||
                const DeepCollectionEquality()
                    .equals(other.development, development)) &&
            (identical(other.observation, observation) ||
                const DeepCollectionEquality()
                    .equals(other.observation, observation)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(development) ^
      const DeepCollectionEquality().hash(observation);

  @JsonKey(ignore: true)
  @override
  _$CycleCopyWith<_Cycle> get copyWith =>
      __$CycleCopyWithImpl<_Cycle>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CycleToJson(this);
  }
}

abstract class _Cycle extends CreateCycleDto {
  const factory _Cycle(
      {required String name,
      required List<String> development,
      required String observation}) = _$_Cycle;
  const _Cycle._() : super._();

  factory _Cycle.fromJson(Map<String, dynamic> json) = _$_Cycle.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  List<String> get development => throw _privateConstructorUsedError;
  @override
  String get observation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CycleCopyWith<_Cycle> get copyWith => throw _privateConstructorUsedError;
}
