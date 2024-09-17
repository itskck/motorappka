// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'incoming_matches_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IncomingMatchesResponse _$IncomingMatchesResponseFromJson(
    Map<String, dynamic> json) {
  return _IncomingMatchesResponse.fromJson(json);
}

/// @nodoc
mixin _$IncomingMatchesResponse {
  @JsonKey(name: 'events')
  List<FootballMatch>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IncomingMatchesResponseCopyWith<IncomingMatchesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IncomingMatchesResponseCopyWith<$Res> {
  factory $IncomingMatchesResponseCopyWith(IncomingMatchesResponse value,
          $Res Function(IncomingMatchesResponse) then) =
      _$IncomingMatchesResponseCopyWithImpl<$Res, IncomingMatchesResponse>;
  @useResult
  $Res call({@JsonKey(name: 'events') List<FootballMatch>? results});
}

/// @nodoc
class _$IncomingMatchesResponseCopyWithImpl<$Res,
        $Val extends IncomingMatchesResponse>
    implements $IncomingMatchesResponseCopyWith<$Res> {
  _$IncomingMatchesResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$IncomingMatchesResponseImplCopyWith<$Res>
    implements $IncomingMatchesResponseCopyWith<$Res> {
  factory _$$IncomingMatchesResponseImplCopyWith(
          _$IncomingMatchesResponseImpl value,
          $Res Function(_$IncomingMatchesResponseImpl) then) =
      __$$IncomingMatchesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'events') List<FootballMatch>? results});
}

/// @nodoc
class __$$IncomingMatchesResponseImplCopyWithImpl<$Res>
    extends _$IncomingMatchesResponseCopyWithImpl<$Res,
        _$IncomingMatchesResponseImpl>
    implements _$$IncomingMatchesResponseImplCopyWith<$Res> {
  __$$IncomingMatchesResponseImplCopyWithImpl(
      _$IncomingMatchesResponseImpl _value,
      $Res Function(_$IncomingMatchesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = freezed,
  }) {
    return _then(_$IncomingMatchesResponseImpl(
      freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<FootballMatch>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IncomingMatchesResponseImpl implements _IncomingMatchesResponse {
  _$IncomingMatchesResponseImpl(
      @JsonKey(name: 'events') final List<FootballMatch>? results)
      : _results = results;

  factory _$IncomingMatchesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$IncomingMatchesResponseImplFromJson(json);

  final List<FootballMatch>? _results;
  @override
  @JsonKey(name: 'events')
  List<FootballMatch>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'IncomingMatchesResponse(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IncomingMatchesResponseImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IncomingMatchesResponseImplCopyWith<_$IncomingMatchesResponseImpl>
      get copyWith => __$$IncomingMatchesResponseImplCopyWithImpl<
          _$IncomingMatchesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IncomingMatchesResponseImplToJson(
      this,
    );
  }
}

abstract class _IncomingMatchesResponse implements IncomingMatchesResponse {
  factory _IncomingMatchesResponse(
          @JsonKey(name: 'events') final List<FootballMatch>? results) =
      _$IncomingMatchesResponseImpl;

  factory _IncomingMatchesResponse.fromJson(Map<String, dynamic> json) =
      _$IncomingMatchesResponseImpl.fromJson;

  @override
  @JsonKey(name: 'events')
  List<FootballMatch>? get results;
  @override
  @JsonKey(ignore: true)
  _$$IncomingMatchesResponseImplCopyWith<_$IncomingMatchesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
