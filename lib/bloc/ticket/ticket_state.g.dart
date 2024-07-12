// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticket_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TicketsStateImpl _$$TicketsStateImplFromJson(Map<String, dynamic> json) =>
    _$TicketsStateImpl(
      (json['tickets'] as List<dynamic>)
          .map((e) => Ticket.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TicketsStateImplToJson(_$TicketsStateImpl instance) =>
    <String, dynamic>{
      'tickets': instance.tickets,
    };
