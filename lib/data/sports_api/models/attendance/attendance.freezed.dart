// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'attendance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AttendanceData _$AttendanceDataFromJson(Map<String, dynamic> json) {
  return _AttendanceData.fromJson(json);
}

/// @nodoc
mixin _$AttendanceData {
  FootballMatch get match => throw _privateConstructorUsedError;
  int get attendance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttendanceDataCopyWith<AttendanceData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttendanceDataCopyWith<$Res> {
  factory $AttendanceDataCopyWith(
          AttendanceData value, $Res Function(AttendanceData) then) =
      _$AttendanceDataCopyWithImpl<$Res, AttendanceData>;
  @useResult
  $Res call({FootballMatch match, int attendance});

  $FootballMatchCopyWith<$Res> get match;
}

/// @nodoc
class _$AttendanceDataCopyWithImpl<$Res, $Val extends AttendanceData>
    implements $AttendanceDataCopyWith<$Res> {
  _$AttendanceDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? match = null,
    Object? attendance = null,
  }) {
    return _then(_value.copyWith(
      match: null == match
          ? _value.match
          : match // ignore: cast_nullable_to_non_nullable
              as FootballMatch,
      attendance: null == attendance
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FootballMatchCopyWith<$Res> get match {
    return $FootballMatchCopyWith<$Res>(_value.match, (value) {
      return _then(_value.copyWith(match: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AttendanceDataImplCopyWith<$Res>
    implements $AttendanceDataCopyWith<$Res> {
  factory _$$AttendanceDataImplCopyWith(_$AttendanceDataImpl value,
          $Res Function(_$AttendanceDataImpl) then) =
      __$$AttendanceDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({FootballMatch match, int attendance});

  @override
  $FootballMatchCopyWith<$Res> get match;
}

/// @nodoc
class __$$AttendanceDataImplCopyWithImpl<$Res>
    extends _$AttendanceDataCopyWithImpl<$Res, _$AttendanceDataImpl>
    implements _$$AttendanceDataImplCopyWith<$Res> {
  __$$AttendanceDataImplCopyWithImpl(
      _$AttendanceDataImpl _value, $Res Function(_$AttendanceDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? match = null,
    Object? attendance = null,
  }) {
    return _then(_$AttendanceDataImpl(
      match: null == match
          ? _value.match
          : match // ignore: cast_nullable_to_non_nullable
              as FootballMatch,
      attendance: null == attendance
          ? _value.attendance
          : attendance // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AttendanceDataImpl implements _AttendanceData {
  _$AttendanceDataImpl({required this.match, required this.attendance});

  factory _$AttendanceDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AttendanceDataImplFromJson(json);

  @override
  final FootballMatch match;
  @override
  final int attendance;

  @override
  String toString() {
    return 'AttendanceData(match: $match, attendance: $attendance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AttendanceDataImpl &&
            (identical(other.match, match) || other.match == match) &&
            (identical(other.attendance, attendance) ||
                other.attendance == attendance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, match, attendance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AttendanceDataImplCopyWith<_$AttendanceDataImpl> get copyWith =>
      __$$AttendanceDataImplCopyWithImpl<_$AttendanceDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AttendanceDataImplToJson(
      this,
    );
  }
}

abstract class _AttendanceData implements AttendanceData {
  factory _AttendanceData(
      {required final FootballMatch match,
      required final int attendance}) = _$AttendanceDataImpl;

  factory _AttendanceData.fromJson(Map<String, dynamic> json) =
      _$AttendanceDataImpl.fromJson;

  @override
  FootballMatch get match;
  @override
  int get attendance;
  @override
  @JsonKey(ignore: true)
  _$$AttendanceDataImplCopyWith<_$AttendanceDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
