import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:motorappka/bloc/ticket/ticket_state.dart';
import 'package:motorappka/data/contentful/models/ticket/ticket.dart';

class TicketCubit extends HydratedCubit<TicketsState> {
  TicketCubit() : super(TicketsState.data([]));

  void addTicket(Ticket ticket) {
    final tickets = [...state.tickets];
    tickets.add(ticket.copyWith(id: DateTime.timestamp().toString()));
    emit(TicketsState.data(tickets));
  }

  void removeTicket(String id) {
    final tickets = state.tickets.where((element) => element.id != id).toList();
    emit(TicketsState.data(tickets));
  }

  @override
  TicketsState? fromJson(Map<String, dynamic> json) {
    return TicketsState.fromJson(json);
  }

  @override
  Map<String, dynamic>? toJson(TicketsState state) {
    return state.toJson();
  }
}
