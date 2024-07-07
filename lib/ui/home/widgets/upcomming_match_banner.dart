import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motorappka/bloc/upcoming_matches/upcoming_matches_cubit.dart';
import 'package:motorappka/bloc/upcoming_matches/upcoming_matches_state.dart';
import 'package:motorappka/data/sports_api/models/match/match.dart';
import 'package:motorappka/utils/app_themes.dart';
import 'package:motorappka/utils/extensions.dart';

class UpcommingMatchBanner extends StatelessWidget {
  const UpcommingMatchBanner({super.key});

  @override
  build(BuildContext context) {
    return BlocBuilder<UpcomingMatchesCubit, UpcomingMatchesState>(
      builder: (context, state) {
        return state.map(
          loading: (_) => const CircularProgressIndicator(
            color: AppThemes.motorYellow,
          ),
          fetched: (matches) {
            if (matches.matches.isEmpty) {
              return const SizedBox();
            }

            return UpcomingMatchBannerBody(match: matches.matches.first);
          },
          error: (error) => const SizedBox(),
        );
      },
    );
  }
}

class UpcomingMatchBannerBody extends StatelessWidget {
  const UpcomingMatchBannerBody({
    super.key,
    required this.match,
    this.showTitle = true,
  });

  final FootballMatch match;

  final bool showTitle;

  final _deafultTextStyle = const TextStyle(fontSize: 14, color: Colors.white);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          color: AppThemes.motorBlue,
          padding: const EdgeInsets.all(8),
          width: context.width,
          child: Center(
            child: showTitle
                ? Text(
                    context.tr('nextMatch'),
                    style: const TextStyle(
                      fontSize: 25,
                      color: AppThemes.motorYellow,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                : const SizedBox(),
          ),
        ),
        InkWell(
            child: Container(
          color: AppThemes.motorBlue,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              if (match.date != null)
                Text(DateTime.parse(match.date!).showable(context),
                    style: _deafultTextStyle),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    const Spacer(
                      flex: 2,
                    ),
                    Image.network(
                      match.homeBadge ?? '',
                      height: 50,
                    ),
                    Image.network(
                      match.awayBadge ?? '',
                      height: 50,
                    ),
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
              const SizedBox(
                height: 20,
              )
            ],
          ),
        )),
      ],
    );
  }
}
