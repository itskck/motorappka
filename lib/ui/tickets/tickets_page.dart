// ignore_for_file: use_build_context_synchronously

import 'package:barcode_widget/barcode_widget.dart';
import 'package:dotted_border/dotted_border.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:motorappka/bloc/ticket/ticket_cubit.dart';
import 'package:motorappka/bloc/ticket/ticket_state.dart';
import 'package:motorappka/core/drawer_element.dart';
import 'package:motorappka/core/routes.dart';
import 'package:motorappka/data/ticket/ticket.dart';
import 'package:motorappka/ui/common/cached_image.dart';
import 'package:motorappka/ui/tickets/widgets/ticket_add_dialog.dart';
import 'package:motorappka/utils/app_themes.dart';
import 'package:motorappka/utils/extensions.dart';

class TicketsPage extends StatelessWidget implements DrawerElement {
  const TicketsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: AppThemes.motorYellow,
        onPressed: () async {
          var res = await context.push(Routes.scan);
          if (res != null && res is String && res != '-1') {
            await showAdaptiveDialog(
                context: context,
                builder: (context) => TicketAddDialog(
                      barcode: res,
                    ));
          }
        },
        child: Icon(
          Icons.add,
          color: AppThemes.blue(context),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            BlocBuilder<TicketCubit, TicketsState>(
              builder: (context, state) {
                return ListView.separated(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: state.tickets.length,
                  itemBuilder: (context, index) => TicketPageElement(
                    ticket: state.tickets[index],
                  ),
                  separatorBuilder: (context, index) =>
                      const SizedBox(height: 8.0),
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  @override
  IconData get icon => Icons.airplane_ticket;

  @override
  String get title => 'tickets'.tr();
}

class TicketPageElement extends StatelessWidget {
  const TicketPageElement({
    super.key,
    required this.ticket,
  });

  final Ticket ticket;

  final _deafultTextStyle = const TextStyle(fontSize: 15, color: Colors.white);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: DottedBorder(
        color: AppThemes.blue(context),
        strokeWidth: 5,
        dashPattern: const [12, 12],
        strokeCap: StrokeCap.round,
        stackFit: StackFit.passthrough,
        padding: EdgeInsets.zero,
        child: Container(
          width: context.width * 0.8,
          decoration: BoxDecoration(
            color: AppThemes.blue(context),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 8),
            child: Column(
              children: [
                if (ticket.match != null)
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(ticket.match!.homeTeam ?? '',
                          style: _deafultTextStyle),
                      const SizedBox(
                        width: 10,
                      ),
                      CachedImage(
                        ticket.match?.homeBadge ?? '',
                        height: 20,
                      ),
                      const SizedBox(width: 10),
                      CachedImage(
                        ticket.match?.awayBadge ?? '',
                        height: 20,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Text(ticket.match!.awayTeam ?? '',
                          style: _deafultTextStyle),
                    ],
                  ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    BarcodeWidget(
                      width: context.width * 0.6,
                      padding: const EdgeInsets.only(top: 20),
                      barcode: Barcode.gs128(),
                      color: Colors.white,
                      backgroundColor: AppThemes.blue(context),
                      data: ticket.barcode,
                      drawText: true,
                      style: _deafultTextStyle,
                    ),
                    SizedBox(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          IconButton(
                            onPressed: () => showModalBottomSheet(
                              context: context,
                              builder: (context) => Column(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  SizedBox(
                                    height: 200,
                                    child: BarcodeWidget(
                                      padding: const EdgeInsets.fromLTRB(
                                          16, 16, 16, 0),
                                      barcode: Barcode.gs128(),
                                      data: ticket.barcode,
                                      style: _deafultTextStyle,
                                      textPadding: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            icon: const Icon(
                              Icons.document_scanner,
                              size: 40,
                            ),
                          ),
                          IconButton(
                            onPressed: () => context
                                .read<TicketCubit>()
                                .removeTicket(ticket.id ?? ''),
                            icon: const Icon(
                              Icons.close,
                              size: 40,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
