// ignore_for_file: use_build_context_synchronously

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motorappka/bloc/last_matches/last_matches_cubit.dart';
import 'package:motorappka/bloc/upcoming_matches/upcoming_matches_cubit.dart';
import 'package:motorappka/core/drawer_element.dart';
import 'package:motorappka/ui/home/widgets/banner.dart';
import 'package:motorappka/ui/home/widgets/upcomming_match_banner.dart';
import 'package:motorappka/ui/home/widgets/last_match_banner.dart';
import 'package:motorappka/ui/home/widgets/social_row.dart';
import 'package:motorappka/utils/utils.dart';

class HomePage extends StatelessWidget implements DrawerElement {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: () async {
        await context.read<LastMatchesCubit>().fetchLastMatches();
        await context.read<UpcomingMatchesCubit>().fetchUpcomingMatches();
      },
      child: ListView.separated(
        physics: const BouncingScrollPhysics(),
        itemCount: _children.length,
        itemBuilder: (context, index) => _children[index],
        separatorBuilder: (context, index) => const SizedBox(height: 24),
      ),
    );
  }

  List<Widget> get _children => [
        HomeBanner(
          imageUrl:
              'https://www.motorlublin.eu/img/gallery_photo/13968/dsc-8590_normal.jpg?v=1717166512',
          title: 'Bilety',
          onTap: () => Utils.openUrl('https://bilety.motorlublin.eu/'),
        ),
        const UpcommingMatchBanner(),
        const LastMatchBanner(),
        HomeBanner(
          imageUrl:
              'https://www.motorlublin.eu/img/gallery_photo/14040/gb9-9677_normal.jpg?v=1717166512',
          title: 'Sklep',
          onTap: () => Utils.openUrl('https://sklep.motorlublin.eu/'),
        ),
        const SocialRow(),
        const SizedBox(height: 50),
      ];

  @override
  String get title => 'home'.tr();

  @override
  IconData get icon => Icons.home;
}
