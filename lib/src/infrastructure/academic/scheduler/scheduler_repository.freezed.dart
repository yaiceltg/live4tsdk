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
class _$AchievementTearOff {
  const _$AchievementTearOff();

  _Achievement call(
      {required int id,
      required String achievement,
      required int idPlanification,
      required double percentage,
      String? status,
      String? observation}) {
    return _Achievement(
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
const $Achievement = _$AchievementTearOff();

/// @nodoc
mixin _$Achievement {
  int get id => throw _privateConstructorUsedError;
  String get achievement => throw _privateConstructorUsedError;
  int get idPlanification => throw _privateConstructorUsedError;
  double get percentage => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get observation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AchievementCopyWith<Achievement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementCopyWith<$Res> {
  factory $AchievementCopyWith(
          Achievement value, $Res Function(Achievement) then) =
      _$AchievementCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String achievement,
      int idPlanification,
      double percentage,
      String? status,
      String? observation});
}

/// @nodoc
class _$AchievementCopyWithImpl<$Res> implements $AchievementCopyWith<$Res> {
  _$AchievementCopyWithImpl(this._value, this._then);

  final Achievement _value;
  // ignore: unused_field
  final $Res Function(Achievement) _then;

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
abstract class _$AchievementCopyWith<$Res>
    implements $AchievementCopyWith<$Res> {
  factory _$AchievementCopyWith(
          _Achievement value, $Res Function(_Achievement) then) =
      __$AchievementCopyWithImpl<$Res>;
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
class __$AchievementCopyWithImpl<$Res> extends _$AchievementCopyWithImpl<$Res>
    implements _$AchievementCopyWith<$Res> {
  __$AchievementCopyWithImpl(
      _Achievement _value, $Res Function(_Achievement) _then)
      : super(_value, (v) => _then(v as _Achievement));

  @override
  _Achievement get _value => super._value as _Achievement;

  @override
  $Res call({
    Object? id = freezed,
    Object? achievement = freezed,
    Object? idPlanification = freezed,
    Object? percentage = freezed,
    Object? status = freezed,
    Object? observation = freezed,
  }) {
    return _then(_Achievement(
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

class _$_Achievement extends _Achievement {
  const _$_Achievement(
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
    return 'Achievement(id: $id, achievement: $achievement, idPlanification: $idPlanification, percentage: $percentage, status: $status, observation: $observation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Achievement &&
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
  _$AchievementCopyWith<_Achievement> get copyWith =>
      __$AchievementCopyWithImpl<_Achievement>(this, _$identity);
}

abstract class _Achievement extends Achievement {
  const factory _Achievement(
      {required int id,
      required String achievement,
      required int idPlanification,
      required double percentage,
      String? status,
      String? observation}) = _$_Achievement;
  const _Achievement._() : super._();

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
  _$AchievementCopyWith<_Achievement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ActivityTearOff {
  const _$ActivityTearOff();

  _Activity call(
      {required int id,
      required int idAnnual,
      required String typeActivity,
      required int activityRate,
      required int idAchievement,
      int? idQuarterlyPlan}) {
    return _Activity(
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
const $Activity = _$ActivityTearOff();

/// @nodoc
mixin _$Activity {
  int get id => throw _privateConstructorUsedError;
  int get idAnnual => throw _privateConstructorUsedError;
  String get typeActivity => throw _privateConstructorUsedError;
  int get activityRate => throw _privateConstructorUsedError;
  int get idAchievement => throw _privateConstructorUsedError;
  int? get idQuarterlyPlan => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ActivityCopyWith<Activity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityCopyWith<$Res> {
  factory $ActivityCopyWith(Activity value, $Res Function(Activity) then) =
      _$ActivityCopyWithImpl<$Res>;
  $Res call(
      {int id,
      int idAnnual,
      String typeActivity,
      int activityRate,
      int idAchievement,
      int? idQuarterlyPlan});
}

/// @nodoc
class _$ActivityCopyWithImpl<$Res> implements $ActivityCopyWith<$Res> {
  _$ActivityCopyWithImpl(this._value, this._then);

  final Activity _value;
  // ignore: unused_field
  final $Res Function(Activity) _then;

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
abstract class _$ActivityCopyWith<$Res> implements $ActivityCopyWith<$Res> {
  factory _$ActivityCopyWith(_Activity value, $Res Function(_Activity) then) =
      __$ActivityCopyWithImpl<$Res>;
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
class __$ActivityCopyWithImpl<$Res> extends _$ActivityCopyWithImpl<$Res>
    implements _$ActivityCopyWith<$Res> {
  __$ActivityCopyWithImpl(_Activity _value, $Res Function(_Activity) _then)
      : super(_value, (v) => _then(v as _Activity));

  @override
  _Activity get _value => super._value as _Activity;

  @override
  $Res call({
    Object? id = freezed,
    Object? idAnnual = freezed,
    Object? typeActivity = freezed,
    Object? activityRate = freezed,
    Object? idAchievement = freezed,
    Object? idQuarterlyPlan = freezed,
  }) {
    return _then(_Activity(
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

class _$_Activity extends _Activity {
  const _$_Activity(
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
    return 'Activity(id: $id, idAnnual: $idAnnual, typeActivity: $typeActivity, activityRate: $activityRate, idAchievement: $idAchievement, idQuarterlyPlan: $idQuarterlyPlan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Activity &&
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
  _$ActivityCopyWith<_Activity> get copyWith =>
      __$ActivityCopyWithImpl<_Activity>(this, _$identity);
}

abstract class _Activity extends Activity {
  const factory _Activity(
      {required int id,
      required int idAnnual,
      required String typeActivity,
      required int activityRate,
      required int idAchievement,
      int? idQuarterlyPlan}) = _$_Activity;
  const _Activity._() : super._();

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
  _$ActivityCopyWith<_Activity> get copyWith =>
      throw _privateConstructorUsedError;
}

AchievementDto _$AchievementDtoFromJson(Map<String, dynamic> json) {
  return _AchievementDto.fromJson(json);
}

/// @nodoc
class _$AchievementDtoTearOff {
  const _$AchievementDtoTearOff();

  _AchievementDto call(
      {@JsonKey(name: 'id') required int achievementId,
      required String achievement,
      required int idPlanification,
      required double percentage,
      String? status,
      String? observation}) {
    return _AchievementDto(
      achievementId: achievementId,
      achievement: achievement,
      idPlanification: idPlanification,
      percentage: percentage,
      status: status,
      observation: observation,
    );
  }

  AchievementDto fromJson(Map<String, Object> json) {
    return AchievementDto.fromJson(json);
  }
}

/// @nodoc
const $AchievementDto = _$AchievementDtoTearOff();

/// @nodoc
mixin _$AchievementDto {
  @JsonKey(name: 'id')
  int get achievementId => throw _privateConstructorUsedError;
  String get achievement => throw _privateConstructorUsedError;
  int get idPlanification => throw _privateConstructorUsedError;
  double get percentage => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get observation => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AchievementDtoCopyWith<AchievementDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AchievementDtoCopyWith<$Res> {
  factory $AchievementDtoCopyWith(
          AchievementDto value, $Res Function(AchievementDto) then) =
      _$AchievementDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int achievementId,
      String achievement,
      int idPlanification,
      double percentage,
      String? status,
      String? observation});
}

/// @nodoc
class _$AchievementDtoCopyWithImpl<$Res>
    implements $AchievementDtoCopyWith<$Res> {
  _$AchievementDtoCopyWithImpl(this._value, this._then);

  final AchievementDto _value;
  // ignore: unused_field
  final $Res Function(AchievementDto) _then;

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
abstract class _$AchievementDtoCopyWith<$Res>
    implements $AchievementDtoCopyWith<$Res> {
  factory _$AchievementDtoCopyWith(
          _AchievementDto value, $Res Function(_AchievementDto) then) =
      __$AchievementDtoCopyWithImpl<$Res>;
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
class __$AchievementDtoCopyWithImpl<$Res>
    extends _$AchievementDtoCopyWithImpl<$Res>
    implements _$AchievementDtoCopyWith<$Res> {
  __$AchievementDtoCopyWithImpl(
      _AchievementDto _value, $Res Function(_AchievementDto) _then)
      : super(_value, (v) => _then(v as _AchievementDto));

  @override
  _AchievementDto get _value => super._value as _AchievementDto;

  @override
  $Res call({
    Object? achievementId = freezed,
    Object? achievement = freezed,
    Object? idPlanification = freezed,
    Object? percentage = freezed,
    Object? status = freezed,
    Object? observation = freezed,
  }) {
    return _then(_AchievementDto(
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
class _$_AchievementDto extends _AchievementDto {
  const _$_AchievementDto(
      {@JsonKey(name: 'id') required this.achievementId,
      required this.achievement,
      required this.idPlanification,
      required this.percentage,
      this.status,
      this.observation})
      : super._();

  factory _$_AchievementDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AchievementDtoFromJson(json);

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
    return 'AchievementDto(achievementId: $achievementId, achievement: $achievement, idPlanification: $idPlanification, percentage: $percentage, status: $status, observation: $observation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AchievementDto &&
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
  _$AchievementDtoCopyWith<_AchievementDto> get copyWith =>
      __$AchievementDtoCopyWithImpl<_AchievementDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AchievementDtoToJson(this);
  }
}

abstract class _AchievementDto extends AchievementDto {
  const factory _AchievementDto(
      {@JsonKey(name: 'id') required int achievementId,
      required String achievement,
      required int idPlanification,
      required double percentage,
      String? status,
      String? observation}) = _$_AchievementDto;
  const _AchievementDto._() : super._();

  factory _AchievementDto.fromJson(Map<String, dynamic> json) =
      _$_AchievementDto.fromJson;

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
  _$AchievementDtoCopyWith<_AchievementDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ActivityDto _$ActivityDtoFromJson(Map<String, dynamic> json) {
  return _ActivityDto.fromJson(json);
}

/// @nodoc
class _$ActivityDtoTearOff {
  const _$ActivityDtoTearOff();

  _ActivityDto call(
      {@JsonKey(name: 'id') required int activityId,
      required int idAnnual,
      required String typeActivity,
      required int activityRate,
      required int idAchievement,
      int? idQuarterlyPlan}) {
    return _ActivityDto(
      activityId: activityId,
      idAnnual: idAnnual,
      typeActivity: typeActivity,
      activityRate: activityRate,
      idAchievement: idAchievement,
      idQuarterlyPlan: idQuarterlyPlan,
    );
  }

  ActivityDto fromJson(Map<String, Object> json) {
    return ActivityDto.fromJson(json);
  }
}

/// @nodoc
const $ActivityDto = _$ActivityDtoTearOff();

/// @nodoc
mixin _$ActivityDto {
  @JsonKey(name: 'id')
  int get activityId => throw _privateConstructorUsedError;
  int get idAnnual => throw _privateConstructorUsedError;
  String get typeActivity => throw _privateConstructorUsedError;
  int get activityRate => throw _privateConstructorUsedError;
  int get idAchievement => throw _privateConstructorUsedError;
  int? get idQuarterlyPlan => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityDtoCopyWith<ActivityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityDtoCopyWith<$Res> {
  factory $ActivityDtoCopyWith(
          ActivityDto value, $Res Function(ActivityDto) then) =
      _$ActivityDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int activityId,
      int idAnnual,
      String typeActivity,
      int activityRate,
      int idAchievement,
      int? idQuarterlyPlan});
}

/// @nodoc
class _$ActivityDtoCopyWithImpl<$Res> implements $ActivityDtoCopyWith<$Res> {
  _$ActivityDtoCopyWithImpl(this._value, this._then);

  final ActivityDto _value;
  // ignore: unused_field
  final $Res Function(ActivityDto) _then;

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
abstract class _$ActivityDtoCopyWith<$Res>
    implements $ActivityDtoCopyWith<$Res> {
  factory _$ActivityDtoCopyWith(
          _ActivityDto value, $Res Function(_ActivityDto) then) =
      __$ActivityDtoCopyWithImpl<$Res>;
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
class __$ActivityDtoCopyWithImpl<$Res> extends _$ActivityDtoCopyWithImpl<$Res>
    implements _$ActivityDtoCopyWith<$Res> {
  __$ActivityDtoCopyWithImpl(
      _ActivityDto _value, $Res Function(_ActivityDto) _then)
      : super(_value, (v) => _then(v as _ActivityDto));

  @override
  _ActivityDto get _value => super._value as _ActivityDto;

  @override
  $Res call({
    Object? activityId = freezed,
    Object? idAnnual = freezed,
    Object? typeActivity = freezed,
    Object? activityRate = freezed,
    Object? idAchievement = freezed,
    Object? idQuarterlyPlan = freezed,
  }) {
    return _then(_ActivityDto(
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
class _$_ActivityDto extends _ActivityDto {
  const _$_ActivityDto(
      {@JsonKey(name: 'id') required this.activityId,
      required this.idAnnual,
      required this.typeActivity,
      required this.activityRate,
      required this.idAchievement,
      this.idQuarterlyPlan})
      : super._();

  factory _$_ActivityDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ActivityDtoFromJson(json);

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
    return 'ActivityDto(activityId: $activityId, idAnnual: $idAnnual, typeActivity: $typeActivity, activityRate: $activityRate, idAchievement: $idAchievement, idQuarterlyPlan: $idQuarterlyPlan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ActivityDto &&
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
  _$ActivityDtoCopyWith<_ActivityDto> get copyWith =>
      __$ActivityDtoCopyWithImpl<_ActivityDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ActivityDtoToJson(this);
  }
}

abstract class _ActivityDto extends ActivityDto {
  const factory _ActivityDto(
      {@JsonKey(name: 'id') required int activityId,
      required int idAnnual,
      required String typeActivity,
      required int activityRate,
      required int idAchievement,
      int? idQuarterlyPlan}) = _$_ActivityDto;
  const _ActivityDto._() : super._();

  factory _ActivityDto.fromJson(Map<String, dynamic> json) =
      _$_ActivityDto.fromJson;

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
  _$ActivityDtoCopyWith<_ActivityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

CreateActivityToAchievementDto _$CreateActivityToAchievementDtoFromJson(
    Map<String, dynamic> json) {
  return _CreateActivityToAchievementDto.fromJson(json);
}

/// @nodoc
class _$CreateActivityToAchievementDtoTearOff {
  const _$CreateActivityToAchievementDtoTearOff();

  _CreateActivityToAchievementDto call(
      {required int achievementId,
      required String content,
      required double quantity,
      required double percent}) {
    return _CreateActivityToAchievementDto(
      achievementId: achievementId,
      content: content,
      quantity: quantity,
      percent: percent,
    );
  }

  CreateActivityToAchievementDto fromJson(Map<String, Object> json) {
    return CreateActivityToAchievementDto.fromJson(json);
  }
}

/// @nodoc
const $CreateActivityToAchievementDto =
    _$CreateActivityToAchievementDtoTearOff();

/// @nodoc
mixin _$CreateActivityToAchievementDto {
  int get achievementId => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  double get quantity => throw _privateConstructorUsedError;
  double get percent => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateActivityToAchievementDtoCopyWith<CreateActivityToAchievementDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateActivityToAchievementDtoCopyWith<$Res> {
  factory $CreateActivityToAchievementDtoCopyWith(
          CreateActivityToAchievementDto value,
          $Res Function(CreateActivityToAchievementDto) then) =
      _$CreateActivityToAchievementDtoCopyWithImpl<$Res>;
  $Res call(
      {int achievementId, String content, double quantity, double percent});
}

/// @nodoc
class _$CreateActivityToAchievementDtoCopyWithImpl<$Res>
    implements $CreateActivityToAchievementDtoCopyWith<$Res> {
  _$CreateActivityToAchievementDtoCopyWithImpl(this._value, this._then);

  final CreateActivityToAchievementDto _value;
  // ignore: unused_field
  final $Res Function(CreateActivityToAchievementDto) _then;

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
abstract class _$CreateActivityToAchievementDtoCopyWith<$Res>
    implements $CreateActivityToAchievementDtoCopyWith<$Res> {
  factory _$CreateActivityToAchievementDtoCopyWith(
          _CreateActivityToAchievementDto value,
          $Res Function(_CreateActivityToAchievementDto) then) =
      __$CreateActivityToAchievementDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int achievementId, String content, double quantity, double percent});
}

/// @nodoc
class __$CreateActivityToAchievementDtoCopyWithImpl<$Res>
    extends _$CreateActivityToAchievementDtoCopyWithImpl<$Res>
    implements _$CreateActivityToAchievementDtoCopyWith<$Res> {
  __$CreateActivityToAchievementDtoCopyWithImpl(
      _CreateActivityToAchievementDto _value,
      $Res Function(_CreateActivityToAchievementDto) _then)
      : super(_value, (v) => _then(v as _CreateActivityToAchievementDto));

  @override
  _CreateActivityToAchievementDto get _value =>
      super._value as _CreateActivityToAchievementDto;

  @override
  $Res call({
    Object? achievementId = freezed,
    Object? content = freezed,
    Object? quantity = freezed,
    Object? percent = freezed,
  }) {
    return _then(_CreateActivityToAchievementDto(
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
class _$_CreateActivityToAchievementDto
    extends _CreateActivityToAchievementDto {
  const _$_CreateActivityToAchievementDto(
      {required this.achievementId,
      required this.content,
      required this.quantity,
      required this.percent})
      : super._();

  factory _$_CreateActivityToAchievementDto.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CreateActivityToAchievementDtoFromJson(json);

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
    return 'CreateActivityToAchievementDto(achievementId: $achievementId, content: $content, quantity: $quantity, percent: $percent)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateActivityToAchievementDto &&
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
  _$CreateActivityToAchievementDtoCopyWith<_CreateActivityToAchievementDto>
      get copyWith => __$CreateActivityToAchievementDtoCopyWithImpl<
          _CreateActivityToAchievementDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateActivityToAchievementDtoToJson(this);
  }
}

abstract class _CreateActivityToAchievementDto
    extends CreateActivityToAchievementDto {
  const factory _CreateActivityToAchievementDto(
      {required int achievementId,
      required String content,
      required double quantity,
      required double percent}) = _$_CreateActivityToAchievementDto;
  const _CreateActivityToAchievementDto._() : super._();

  factory _CreateActivityToAchievementDto.fromJson(Map<String, dynamic> json) =
      _$_CreateActivityToAchievementDto.fromJson;

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
  _$CreateActivityToAchievementDtoCopyWith<_CreateActivityToAchievementDto>
      get copyWith => throw _privateConstructorUsedError;
}

CreateAchievementDto _$CreateAchievementDtoFromJson(Map<String, dynamic> json) {
  return _CreateAchievementDto.fromJson(json);
}

/// @nodoc
class _$CreateAchievementDtoTearOff {
  const _$CreateAchievementDtoTearOff();

  _CreateAchievementDto call(
      {required double percent, required String question}) {
    return _CreateAchievementDto(
      percent: percent,
      question: question,
    );
  }

  CreateAchievementDto fromJson(Map<String, Object> json) {
    return CreateAchievementDto.fromJson(json);
  }
}

/// @nodoc
const $CreateAchievementDto = _$CreateAchievementDtoTearOff();

/// @nodoc
mixin _$CreateAchievementDto {
  double get percent => throw _privateConstructorUsedError;
  String get question => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateAchievementDtoCopyWith<CreateAchievementDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAchievementDtoCopyWith<$Res> {
  factory $CreateAchievementDtoCopyWith(CreateAchievementDto value,
          $Res Function(CreateAchievementDto) then) =
      _$CreateAchievementDtoCopyWithImpl<$Res>;
  $Res call({double percent, String question});
}

/// @nodoc
class _$CreateAchievementDtoCopyWithImpl<$Res>
    implements $CreateAchievementDtoCopyWith<$Res> {
  _$CreateAchievementDtoCopyWithImpl(this._value, this._then);

  final CreateAchievementDto _value;
  // ignore: unused_field
  final $Res Function(CreateAchievementDto) _then;

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
abstract class _$CreateAchievementDtoCopyWith<$Res>
    implements $CreateAchievementDtoCopyWith<$Res> {
  factory _$CreateAchievementDtoCopyWith(_CreateAchievementDto value,
          $Res Function(_CreateAchievementDto) then) =
      __$CreateAchievementDtoCopyWithImpl<$Res>;
  @override
  $Res call({double percent, String question});
}

/// @nodoc
class __$CreateAchievementDtoCopyWithImpl<$Res>
    extends _$CreateAchievementDtoCopyWithImpl<$Res>
    implements _$CreateAchievementDtoCopyWith<$Res> {
  __$CreateAchievementDtoCopyWithImpl(
      _CreateAchievementDto _value, $Res Function(_CreateAchievementDto) _then)
      : super(_value, (v) => _then(v as _CreateAchievementDto));

  @override
  _CreateAchievementDto get _value => super._value as _CreateAchievementDto;

  @override
  $Res call({
    Object? percent = freezed,
    Object? question = freezed,
  }) {
    return _then(_CreateAchievementDto(
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
class _$_CreateAchievementDto extends _CreateAchievementDto {
  const _$_CreateAchievementDto({required this.percent, required this.question})
      : super._();

  factory _$_CreateAchievementDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CreateAchievementDtoFromJson(json);

  @override
  final double percent;
  @override
  final String question;

  @override
  String toString() {
    return 'CreateAchievementDto(percent: $percent, question: $question)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateAchievementDto &&
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
  _$CreateAchievementDtoCopyWith<_CreateAchievementDto> get copyWith =>
      __$CreateAchievementDtoCopyWithImpl<_CreateAchievementDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateAchievementDtoToJson(this);
  }
}

abstract class _CreateAchievementDto extends CreateAchievementDto {
  const factory _CreateAchievementDto(
      {required double percent,
      required String question}) = _$_CreateAchievementDto;
  const _CreateAchievementDto._() : super._();

  factory _CreateAchievementDto.fromJson(Map<String, dynamic> json) =
      _$_CreateAchievementDto.fromJson;

  @override
  double get percent => throw _privateConstructorUsedError;
  @override
  String get question => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateAchievementDtoCopyWith<_CreateAchievementDto> get copyWith =>
      throw _privateConstructorUsedError;
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
