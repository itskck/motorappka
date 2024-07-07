// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_matches_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LastMatchesResponse _$LastMatchesResponseFromJson(Map<String, dynamic> json) {
  return _LastMatchesResponse.fromJson(json);
}

/// @nodoc
mixin _$LastMatchesResponse {
  List<FootballMatch>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LastMatchesResponseCopyWith<LastMatchesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastMatchesResponseCopyWith<$Res> {
  factory $LastMatchesResponseCopyWith(
          LastMatchesResponse value, $Res Function(LastMatchesResponse) then) =
      _$LastMatchesResponseCopyWithImpl<$Res, LastMatchesResponse>;
  @useResult
  $Res call({List<FootballMatch>? results});
}

/// @nodoc
class _$LastMatchesResponseCopyWithImpl<$Res, $Val extends LastMatchesResponse>
    implements $LastMatchesResponseCopyWith<$Res> {
  _$LastMatchesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<FootballMatch>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastMatchesResponseImplCopyWith<$Res>
    implements $LastMatchesResponseCopyWith<$Res> {
  factory _$$LastMatchesResponseImplCopyWith(_$LastMatchesResponseImpl value,
          $Res Function(_$LastMatchesResponseImpl) then) =
      __$$LastMatchesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FootballMatch>? results});
}

/// @nodoc
class __$$LastMatchesResponseImplCopyWithImpl<$Res>
    extends _$LastMatchesResponseCopyWithImpl<$Res, _$LastMatchesResponseImpl>
    implements _$$LastMatchesResponseImplCopyWith<$Res> {
  __$$LastMatchesResponseImplCopyWithImpl(_$LastMatchesResponseImpl _value,
      $Res Function(_$LastMatchesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$LastMatchesResponseImpl(
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<FootballMatch>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LastMatchesResponseImpl implements _LastMatchesResponse {
  const _$LastMatchesResponseImpl({final List<FootballMatch>? results})
      : _results = results;

  factory _$LastMatchesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastMatchesResponseImplFromJson(json);

  final List<FootballMatch>? _results;
  @override
  List<FootballMatch>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LastMatchesResponse(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastMatchesResponseImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LastMatchesResponseImplCopyWith<_$LastMatchesResponseImpl> get copyWith =>
      __$$LastMatchesResponseImplCopyWithImpl<_$LastMatchesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastMatchesResponseImplToJson(
      this,
    );
  }
}

abstract class _LastMatchesResponse implements LastMatchesResponse {
  const factory _LastMatchesResponse({final List<FootballMatch>? results}) =
      _$LastMatchesResponseImpl;

  factory _LastMatchesResponse.fromJson(Map<String, dynamic> json) =
      _$LastMatchesResponseImpl.fromJson;

  @override
  List<FootballMatch>? get results;
  @override
  @JsonKey(ignore: true)
  _$$LastMatchesResponseImplCopyWith<_$LastMatchesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
