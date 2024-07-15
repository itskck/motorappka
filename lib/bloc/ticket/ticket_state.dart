import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motorappka/data/ticket/ticket.dart';

part 'ticket_state.freezed.dart';
part 'ticket_state.g.dart';

@freezed
class TicketsState with _$TicketsState {
  factory TicketsState.data(List<Ticket> tickets) = _TicketsState;

  factory TicketsState.fromJson(Map<String, dynamic> json) =>
      _$TicketsStateFromJson(json);

  TicketsState._();

  List<Ticket> get upcoming => tickets
      .where((element) =>
          DateTime.tryParse(element.match?.date ?? '')
              ?.isAfter(DateTime.now()) ??
          false)
      .toList();

  List<Ticket> get past => tickets
      .where((element) =>
          DateTime.tryParse(element.match?.date ?? '')
              ?.isBefore(DateTime.now()) ??
          false)
      .toList();
}
