import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ionicons/ionicons.dart';
import 'package:motorappka/bloc/last_matches/last_matches_cubit.dart';
import 'package:motorappka/bloc/last_matches/last_matches_state.dart';
import 'package:motorappka/bloc/upcoming_matches/upcoming_matches_cubit.dart';
import 'package:motorappka/bloc/upcoming_matches/upcoming_matches_state.dart';
import 'package:motorappka/core/drawer_element.dart';
import 'package:motorappka/ui/common/loading_widget.dart';
import 'package:motorappka/ui/home/widgets/last_match_banner.dart';
import 'package:motorappka/ui/home/widgets/upcomming_match_banner.dart';

class MatchesPage extends StatelessWidget implements DrawerElement {
  const MatchesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(kToolbarHeight),
          child: TabBar(
            tabs: [
              Tab(
                text: 'played'.tr(),
              ),
              Tab(
                text: 'incoming'.tr(),
              ),
            ],
          ),
        ),
        body: const Padding(
          padding: EdgeInsets.symmetric(vertical: 8),
          child: TabBarView(children: [
            PlayedSection(),
            UpcomingSection(),
          ]),
        ),
      ),
    );
  }

  @override
  String get title => 'matches'.tr();

  @override
  IconData get icon => Ionicons.football;
}

class PlayedSection extends StatelessWidget {
  const PlayedSection({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LastMatchesCubit, LastMatchesState>(
      builder: (context, state) {
        return state.maybeMap(orElse: () {
          return const SizedBox();
        }, fetched: (matches) {
          return ListView.separated(
            itemCount: matches.matches.length,
            itemBuilder: (context, index) {
              return LastMatchBannerBody(
                match: matches.matches[index],
              );
            },
            separatorBuilder: (context, index) => const SizedBox(height: 10),
          );
        });
      },
    );
  }
}

class UpcomingSection extends StatelessWidget {
  const UpcomingSection({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<UpcomingMatchesCubit, UpcomingMatchesState>(
        builder: (context, state) {
      return state.map(
        loading: (_) => const LoadingWidget(),
        fetched: (matches) {
          return ListView.separated(
            itemCount: matches.matches.length,
            itemBuilder: (context, index) {
              return UpcomingMatchBannerBody(
                match: matches.matches[index],
                showTitle: false,
              );
            },
            separatorBuilder: (context, index) => const SizedBox(height: 10),
          );
        },
        error: (error) => const SizedBox(),
      );
    });
  }
}
