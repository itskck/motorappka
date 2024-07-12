import 'package:barcode_widget/barcode_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:motorappka/bloc/ticket/ticket_cubit.dart';
import 'package:motorappka/bloc/upcoming_matches/upcoming_matches_cubit.dart';
import 'package:motorappka/bloc/upcoming_matches/upcoming_matches_state.dart';
import 'package:motorappka/data/contentful/models/ticket/ticket.dart';
import 'package:motorappka/data/sports_api/models/match/match.dart';
import 'package:motorappka/ui/common/cached_image.dart';
import 'package:motorappka/ui/home/widgets/last_match_banner.dart';
import 'package:motorappka/ui/home/widgets/upcomming_match_banner.dart';
import 'package:motorappka/utils/app_themes.dart';
import 'package:motorappka/utils/extensions.dart';
import 'package:wheel_chooser/wheel_chooser.dart';

class TicketAddDialog extends StatefulWidget {
  const TicketAddDialog({super.key, required this.barcode});

  final String barcode;

  @override
  State<TicketAddDialog> createState() => _TicketAddDialogState();
}

class _TicketAddDialogState extends State<TicketAddDialog> {
  @override
  void initState() {
    super.initState();
    context.read<UpcomingMatchesCubit>().fetchUpcomingMatches();
  }

  FootballMatch? match;

  @override
  Widget build(BuildContext context) {
    return AlertDialog.adaptive(
      title: const Text('ticket scanned'),
      content: BlocBuilder<UpcomingMatchesCubit, UpcomingMatchesState>(
        builder: (context, state) {
          return state.maybeMap(
            fetched: (value) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  ColoredBox(
                    color: AppThemes.lightGrey,
                    child: Center(
                      child: DropdownButton<FootballMatch>(
                        itemHeight: 110,
                        iconEnabledColor: AppThemes.motorBlue,
                        hint: const Text('Select match'),
                        items: value.matches
                            .where((e) =>
                                e.name != null &&
                                e.homeScore == null &&
                                e.awayScore == null)
                            .map((e) => DropdownMenuItem(
                                  value: e,
                                  alignment: Alignment.center,
                                  child: MatchElement(match: e),
                                ))
                            .toList(),
                        value: match,
                        onChanged: (value) {
                          setState(() {
                            match = value!;
                          });
                        },
                      ),
                    ),
                  ),
                  BarcodeWidget(
                    padding: const EdgeInsets.all(32),
                    height: 200,
                    width: context.width * 0.8,
                    textPadding: 20,
                    barcode: Barcode.gs128(),
                    data: widget.barcode,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: AppThemes.motorBlue,
                        ),
                        onPressed: () {
                          context.pop();
                        },
                        child: const Text(
                          'Close',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      TextButton(
                        style: TextButton.styleFrom(
                          foregroundColor: AppThemes.motorBlue,
                        ),
                        onPressed: match == null
                            ? null
                            : () {
                                context.read<TicketCubit>().addTicket(Ticket(
                                      barcode: widget.barcode,
                                      match: match,
                                    ));
                                context.pop();
                              },
                        child: const Text(
                          'Add',
                          style: TextStyle(fontSize: 20),
                        ),
                      ),
                    ],
                  ),
                ],
              );
            },
            orElse: () => const Center(
              child: CircularProgressIndicator(),
            ),
          );
        },
      ),
    );
  }
}

class MatchElement extends StatelessWidget {
  const MatchElement({super.key, required this.match});

  final FootballMatch match;

  final _deafultTextStyle = const TextStyle(fontSize: 12, color: Colors.white);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      width: context.width * 0.5,
      height: 100,
      color: AppThemes.motorBlue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (match.date != null)
            Text(match.localizedDateTime.showable(context),
                style: _deafultTextStyle),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                const Spacer(
                  flex: 2,
                ),
                if (match.homeBadge != null && match.awayBadge != null) ...[
                  CachedImage(
                    match.homeBadge ?? '',
                    height: 30,
                  ),
                  CachedImage(
                    match.awayBadge ?? '',
                    height: 30,
                  ),
                ] else
                  Text(match.name ?? "", style: _deafultTextStyle),
                const Spacer(
                  flex: 2,
                ),
              ],
            ),
          ),
          Text(
            match.showableLeague(context),
            style: _deafultTextStyle,
          ),
        ],
      ),
    );
  }
}