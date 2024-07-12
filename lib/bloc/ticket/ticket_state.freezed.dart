// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticket_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TicketsState _$TicketsStateFromJson(Map<String, dynamic> json) {
  return _TicketsState.fromJson(json);
}

/// @nodoc
mixin _$TicketsState {
  List<Ticket> get tickets => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Ticket> tickets) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Ticket> tickets)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Ticket> tickets)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TicketsState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TicketsState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TicketsState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TicketsStateCopyWith<TicketsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TicketsStateCopyWith<$Res> {
  factory $TicketsStateCopyWith(
          TicketsState value, $Res Function(TicketsState) then) =
      _$TicketsStateCopyWithImpl<$Res, TicketsState>;
  @useResult
  $Res call({List<Ticket> tickets});
}

/// @nodoc
class _$TicketsStateCopyWithImpl<$Res, $Val extends TicketsState>
    implements $TicketsStateCopyWith<$Res> {
  _$TicketsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tickets = null,
  }) {
    return _then(_value.copyWith(
      tickets: null == tickets
          ? _value.tickets
          : tickets // ignore: cast_nullable_to_non_nullable
              as List<Ticket>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TicketsStateImplCopyWith<$Res>
    implements $TicketsStateCopyWith<$Res> {
  factory _$$TicketsStateImplCopyWith(
          _$TicketsStateImpl value, $Res Function(_$TicketsStateImpl) then) =
      __$$TicketsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Ticket> tickets});
}

/// @nodoc
class __$$TicketsStateImplCopyWithImpl<$Res>
    extends _$TicketsStateCopyWithImpl<$Res, _$TicketsStateImpl>
    implements _$$TicketsStateImplCopyWith<$Res> {
  __$$TicketsStateImplCopyWithImpl(
      _$TicketsStateImpl _value, $Res Function(_$TicketsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tickets = null,
  }) {
    return _then(_$TicketsStateImpl(
      null == tickets
          ? _value._tickets
          : tickets // ignore: cast_nullable_to_non_nullable
              as List<Ticket>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TicketsStateImpl extends _TicketsState {
  _$TicketsStateImpl(final List<Ticket> tickets)
      : _tickets = tickets,
        super._();

  factory _$TicketsStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$TicketsStateImplFromJson(json);

  final List<Ticket> _tickets;
  @override
  List<Ticket> get tickets {
    if (_tickets is EqualUnmodifiableListView) return _tickets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tickets);
  }

  @override
  String toString() {
    return 'TicketsState.data(tickets: $tickets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TicketsStateImpl &&
            const DeepCollectionEquality().equals(other._tickets, _tickets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tickets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TicketsStateImplCopyWith<_$TicketsStateImpl> get copyWith =>
      __$$TicketsStateImplCopyWithImpl<_$TicketsStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Ticket> tickets) data,
  }) {
    return data(tickets);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Ticket> tickets)? data,
  }) {
    return data?.call(tickets);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Ticket> tickets)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(tickets);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_TicketsState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_TicketsState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_TicketsState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$TicketsStateImplToJson(
      this,
    );
  }
}

abstract class _TicketsState extends TicketsState {
  factory _TicketsState(final List<Ticket> tickets) = _$TicketsStateImpl;
  _TicketsState._() : super._();

  factory _TicketsState.fromJson(Map<String, dynamic> json) =
      _$TicketsStateImpl.fromJson;

  @override
  List<Ticket> get tickets;
  @override
  @JsonKey(ignore: true)
  _$$TicketsStateImplCopyWith<_$TicketsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
