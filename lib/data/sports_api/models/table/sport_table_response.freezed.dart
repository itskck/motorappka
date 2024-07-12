// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sport_table_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SportTableResponse _$SportTableResponseFromJson(Map<String, dynamic> json) {
  return _SportTableResponse.fromJson(json);
}

/// @nodoc
mixin _$SportTableResponse {
  List<TableTeam> get table => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SportTableResponseCopyWith<SportTableResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SportTableResponseCopyWith<$Res> {
  factory $SportTableResponseCopyWith(
          SportTableResponse value, $Res Function(SportTableResponse) then) =
      _$SportTableResponseCopyWithImpl<$Res, SportTableResponse>;
  @useResult
  $Res call({List<TableTeam> table});
}

/// @nodoc
class _$SportTableResponseCopyWithImpl<$Res, $Val extends SportTableResponse>
    implements $SportTableResponseCopyWith<$Res> {
  _$SportTableResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? table = null,
  }) {
    return _then(_value.copyWith(
      table: null == table
          ? _value.table
          : table // ignore: cast_nullable_to_non_nullable
              as List<TableTeam>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SportTableResponseImplCopyWith<$Res>
    implements $SportTableResponseCopyWith<$Res> {
  factory _$$SportTableResponseImplCopyWith(_$SportTableResponseImpl value,
          $Res Function(_$SportTableResponseImpl) then) =
      __$$SportTableResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TableTeam> table});
}

/// @nodoc
class __$$SportTableResponseImplCopyWithImpl<$Res>
    extends _$SportTableResponseCopyWithImpl<$Res, _$SportTableResponseImpl>
    implements _$$SportTableResponseImplCopyWith<$Res> {
  __$$SportTableResponseImplCopyWithImpl(_$SportTableResponseImpl _value,
      $Res Function(_$SportTableResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? table = null,
  }) {
    return _then(_$SportTableResponseImpl(
      table: null == table
          ? _value._table
          : table // ignore: cast_nullable_to_non_nullable
              as List<TableTeam>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SportTableResponseImpl implements _SportTableResponse {
  const _$SportTableResponseImpl({required final List<TableTeam> table})
      : _table = table;

  factory _$SportTableResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SportTableResponseImplFromJson(json);

  final List<TableTeam> _table;
  @override
  List<TableTeam> get table {
    if (_table is EqualUnmodifiableListView) return _table;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_table);
  }

  @override
  String toString() {
    return 'SportTableResponse(table: $table)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SportTableResponseImpl &&
            const DeepCollectionEquality().equals(other._table, _table));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_table));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SportTableResponseImplCopyWith<_$SportTableResponseImpl> get copyWith =>
      __$$SportTableResponseImplCopyWithImpl<_$SportTableResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SportTableResponseImplToJson(
      this,
    );
  }
}

abstract class _SportTableResponse implements SportTableResponse {
  const factory _SportTableResponse({required final List<TableTeam> table}) =
      _$SportTableResponseImpl;

  factory _SportTableResponse.fromJson(Map<String, dynamic> json) =
      _$SportTableResponseImpl.fromJson;

  @override
  List<TableTeam> get table;
  @override
  @JsonKey(ignore: true)
  _$$SportTableResponseImplCopyWith<_$SportTableResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TableTeam _$TableTeamFromJson(Map<String, dynamic> json) {
  return _TableTeam.fromJson(json);
}

/// @nodoc
mixin _$TableTeam {
  String get idStanding => throw _privateConstructorUsedError;
  String get intRank => throw _privateConstructorUsedError;
  String get idTeam => throw _privateConstructorUsedError;
  String get strTeam => throw _privateConstructorUsedError;
  String get strBadge => throw _privateConstructorUsedError;
  String get strDescription => throw _privateConstructorUsedError;
  String get intPlayed => throw _privateConstructorUsedError;
  String get intWin => throw _privateConstructorUsedError;
  String get intLoss => throw _privateConstructorUsedError;
  String get intDraw => throw _privateConstructorUsedError;
  String get intGoalsFor => throw _privateConstructorUsedError;
  String get intGoalsAgainst => throw _privateConstructorUsedError;
  String get intGoalDifference => throw _privateConstructorUsedError;
  String get intPoints => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TableTeamCopyWith<TableTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableTeamCopyWith<$Res> {
  factory $TableTeamCopyWith(TableTeam value, $Res Function(TableTeam) then) =
      _$TableTeamCopyWithImpl<$Res, TableTeam>;
  @useResult
  $Res call(
      {String idStanding,
      String intRank,
      String idTeam,
      String strTeam,
      String strBadge,
      String strDescription,
      String intPlayed,
      String intWin,
      String intLoss,
      String intDraw,
      String intGoalsFor,
      String intGoalsAgainst,
      String intGoalDifference,
      String intPoints});
}

/// @nodoc
class _$TableTeamCopyWithImpl<$Res, $Val extends TableTeam>
    implements $TableTeamCopyWith<$Res> {
  _$TableTeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idStanding = null,
    Object? intRank = null,
    Object? idTeam = null,
    Object? strTeam = null,
    Object? strBadge = null,
    Object? strDescription = null,
    Object? intPlayed = null,
    Object? intWin = null,
    Object? intLoss = null,
    Object? intDraw = null,
    Object? intGoalsFor = null,
    Object? intGoalsAgainst = null,
    Object? intGoalDifference = null,
    Object? intPoints = null,
  }) {
    return _then(_value.copyWith(
      idStanding: null == idStanding
          ? _value.idStanding
          : idStanding // ignore: cast_nullable_to_non_nullable
              as String,
      intRank: null == intRank
          ? _value.intRank
          : intRank // ignore: cast_nullable_to_non_nullable
              as String,
      idTeam: null == idTeam
          ? _value.idTeam
          : idTeam // ignore: cast_nullable_to_non_nullable
              as String,
      strTeam: null == strTeam
          ? _value.strTeam
          : strTeam // ignore: cast_nullable_to_non_nullable
              as String,
      strBadge: null == strBadge
          ? _value.strBadge
          : strBadge // ignore: cast_nullable_to_non_nullable
              as String,
      strDescription: null == strDescription
          ? _value.strDescription
          : strDescription // ignore: cast_nullable_to_non_nullable
              as String,
      intPlayed: null == intPlayed
          ? _value.intPlayed
          : intPlayed // ignore: cast_nullable_to_non_nullable
              as String,
      intWin: null == intWin
          ? _value.intWin
          : intWin // ignore: cast_nullable_to_non_nullable
              as String,
      intLoss: null == intLoss
          ? _value.intLoss
          : intLoss // ignore: cast_nullable_to_non_nullable
              as String,
      intDraw: null == intDraw
          ? _value.intDraw
          : intDraw // ignore: cast_nullable_to_non_nullable
              as String,
      intGoalsFor: null == intGoalsFor
          ? _value.intGoalsFor
          : intGoalsFor // ignore: cast_nullable_to_non_nullable
              as String,
      intGoalsAgainst: null == intGoalsAgainst
          ? _value.intGoalsAgainst
          : intGoalsAgainst // ignore: cast_nullable_to_non_nullable
              as String,
      intGoalDifference: null == intGoalDifference
          ? _value.intGoalDifference
          : intGoalDifference // ignore: cast_nullable_to_non_nullable
              as String,
      intPoints: null == intPoints
          ? _value.intPoints
          : intPoints // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TableTeamImplCopyWith<$Res>
    implements $TableTeamCopyWith<$Res> {
  factory _$$TableTeamImplCopyWith(
          _$TableTeamImpl value, $Res Function(_$TableTeamImpl) then) =
      __$$TableTeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String idStanding,
      String intRank,
      String idTeam,
      String strTeam,
      String strBadge,
      String strDescription,
      String intPlayed,
      String intWin,
      String intLoss,
      String intDraw,
      String intGoalsFor,
      String intGoalsAgainst,
      String intGoalDifference,
      String intPoints});
}

/// @nodoc
class __$$TableTeamImplCopyWithImpl<$Res>
    extends _$TableTeamCopyWithImpl<$Res, _$TableTeamImpl>
    implements _$$TableTeamImplCopyWith<$Res> {
  __$$TableTeamImplCopyWithImpl(
      _$TableTeamImpl _value, $Res Function(_$TableTeamImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? idStanding = null,
    Object? intRank = null,
    Object? idTeam = null,
    Object? strTeam = null,
    Object? strBadge = null,
    Object? strDescription = null,
    Object? intPlayed = null,
    Object? intWin = null,
    Object? intLoss = null,
    Object? intDraw = null,
    Object? intGoalsFor = null,
    Object? intGoalsAgainst = null,
    Object? intGoalDifference = null,
    Object? intPoints = null,
  }) {
    return _then(_$TableTeamImpl(
      idStanding: null == idStanding
          ? _value.idStanding
          : idStanding // ignore: cast_nullable_to_non_nullable
              as String,
      intRank: null == intRank
          ? _value.intRank
          : intRank // ignore: cast_nullable_to_non_nullable
              as String,
      idTeam: null == idTeam
          ? _value.idTeam
          : idTeam // ignore: cast_nullable_to_non_nullable
              as String,
      strTeam: null == strTeam
          ? _value.strTeam
          : strTeam // ignore: cast_nullable_to_non_nullable
              as String,
      strBadge: null == strBadge
          ? _value.strBadge
          : strBadge // ignore: cast_nullable_to_non_nullable
              as String,
      strDescription: null == strDescription
          ? _value.strDescription
          : strDescription // ignore: cast_nullable_to_non_nullable
              as String,
      intPlayed: null == intPlayed
          ? _value.intPlayed
          : intPlayed // ignore: cast_nullable_to_non_nullable
              as String,
      intWin: null == intWin
          ? _value.intWin
          : intWin // ignore: cast_nullable_to_non_nullable
              as String,
      intLoss: null == intLoss
          ? _value.intLoss
          : intLoss // ignore: cast_nullable_to_non_nullable
              as String,
      intDraw: null == intDraw
          ? _value.intDraw
          : intDraw // ignore: cast_nullable_to_non_nullable
              as String,
      intGoalsFor: null == intGoalsFor
          ? _value.intGoalsFor
          : intGoalsFor // ignore: cast_nullable_to_non_nullable
              as String,
      intGoalsAgainst: null == intGoalsAgainst
          ? _value.intGoalsAgainst
          : intGoalsAgainst // ignore: cast_nullable_to_non_nullable
              as String,
      intGoalDifference: null == intGoalDifference
          ? _value.intGoalDifference
          : intGoalDifference // ignore: cast_nullable_to_non_nullable
              as String,
      intPoints: null == intPoints
          ? _value.intPoints
          : intPoints // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TableTeamImpl implements _TableTeam {
  const _$TableTeamImpl(
      {required this.idStanding,
      required this.intRank,
      required this.idTeam,
      required this.strTeam,
      required this.strBadge,
      required this.strDescription,
      required this.intPlayed,
      required this.intWin,
      required this.intLoss,
      required this.intDraw,
      required this.intGoalsFor,
      required this.intGoalsAgainst,
      required this.intGoalDifference,
      required this.intPoints});

  factory _$TableTeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$TableTeamImplFromJson(json);

  @override
  final String idStanding;
  @override
  final String intRank;
  @override
  final String idTeam;
  @override
  final String strTeam;
  @override
  final String strBadge;
  @override
  final String strDescription;
  @override
  final String intPlayed;
  @override
  final String intWin;
  @override
  final String intLoss;
  @override
  final String intDraw;
  @override
  final String intGoalsFor;
  @override
  final String intGoalsAgainst;
  @override
  final String intGoalDifference;
  @override
  final String intPoints;

  @override
  String toString() {
    return 'TableTeam(idStanding: $idStanding, intRank: $intRank, idTeam: $idTeam, strTeam: $strTeam, strBadge: $strBadge, strDescription: $strDescription, intPlayed: $intPlayed, intWin: $intWin, intLoss: $intLoss, intDraw: $intDraw, intGoalsFor: $intGoalsFor, intGoalsAgainst: $intGoalsAgainst, intGoalDifference: $intGoalDifference, intPoints: $intPoints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TableTeamImpl &&
            (identical(other.idStanding, idStanding) ||
                other.idStanding == idStanding) &&
            (identical(other.intRank, intRank) || other.intRank == intRank) &&
            (identical(other.idTeam, idTeam) || other.idTeam == idTeam) &&
            (identical(other.strTeam, strTeam) || other.strTeam == strTeam) &&
            (identical(other.strBadge, strBadge) ||
                other.strBadge == strBadge) &&
            (identical(other.strDescription, strDescription) ||
                other.strDescription == strDescription) &&
            (identical(other.intPlayed, intPlayed) ||
                other.intPlayed == intPlayed) &&
            (identical(other.intWin, intWin) || other.intWin == intWin) &&
            (identical(other.intLoss, intLoss) || other.intLoss == intLoss) &&
            (identical(other.intDraw, intDraw) || other.intDraw == intDraw) &&
            (identical(other.intGoalsFor, intGoalsFor) ||
                other.intGoalsFor == intGoalsFor) &&
            (identical(other.intGoalsAgainst, intGoalsAgainst) ||
                other.intGoalsAgainst == intGoalsAgainst) &&
            (identical(other.intGoalDifference, intGoalDifference) ||
                other.intGoalDifference == intGoalDifference) &&
            (identical(other.intPoints, intPoints) ||
                other.intPoints == intPoints));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      idStanding,
      intRank,
      idTeam,
      strTeam,
      strBadge,
      strDescription,
      intPlayed,
      intWin,
      intLoss,
      intDraw,
      intGoalsFor,
      intGoalsAgainst,
      intGoalDifference,
      intPoints);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TableTeamImplCopyWith<_$TableTeamImpl> get copyWith =>
      __$$TableTeamImplCopyWithImpl<_$TableTeamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TableTeamImplToJson(
      this,
    );
  }
}

abstract class _TableTeam implements TableTeam {
  const factory _TableTeam(
      {required final String idStanding,
      required final String intRank,
      required final String idTeam,
      required final String strTeam,
      required final String strBadge,
      required final String strDescription,
      required final String intPlayed,
      required final String intWin,
      required final String intLoss,
      required final String intDraw,
      required final String intGoalsFor,
      required final String intGoalsAgainst,
      required final String intGoalDifference,
      required final String intPoints}) = _$TableTeamImpl;

  factory _TableTeam.fromJson(Map<String, dynamic> json) =
      _$TableTeamImpl.fromJson;

  @override
  String get idStanding;
  @override
  String get intRank;
  @override
  String get idTeam;
  @override
  String get strTeam;
  @override
  String get strBadge;
  @override
  String get strDescription;
  @override
  String get intPlayed;
  @override
  String get intWin;
  @override
  String get intLoss;
  @override
  String get intDraw;
  @override
  String get intGoalsFor;
  @override
  String get intGoalsAgainst;
  @override
  String get intGoalDifference;
  @override
  String get intPoints;
  @override
  @JsonKey(ignore: true)
  _$$TableTeamImplCopyWith<_$TableTeamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
