import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:motorappka/core/drawer_element.dart';
import 'package:motorappka/ui/home/widgets/banner.dart';
import 'package:motorappka/ui/home/widgets/last_match_banner.dart';
import 'package:motorappka/ui/home/widgets/social_row.dart';

class HomePage extends StatelessWidget implements DrawerElement {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      physics: const BouncingScrollPhysics(),
      itemCount: _children.length,
      itemBuilder: (context, index) => _children[index],
      separatorBuilder: (context, index) => const SizedBox(height: 16),
    );
  }

  List<Widget> get _children => [
        HomeBanner(
          imageUrl:
              'https://www.motorlublin.eu/img/gallery_photo/13968/dsc-8590_normal.jpg?v=1717166512',
          title: 'Bilety',
          onTap: () {},
        ),
        const LastMatchBanner(
          homeBadge:
              'https://www.thesportsdb.com/images/media/team/badge/u9qr031621593327.png',
          awayBadge:
              'https://upload.wikimedia.org/wikipedia/commons/f/fa/Legia_Warszawa.png',
          title: 'Motor Lublin v Legia Warszawa',
          date: '05.12.2024',
          homeScore: '5',
          awayScore: '1',
        ),
        HomeBanner(
          imageUrl:
              'https://www.motorlublin.eu/img/gallery_photo/13945/dsc-7844_normal.jpg?v=1717166512',
          title: 'Bzdety',
          onTap: () {},
        ),
        HomeBanner(
          imageUrl:
              'https://www.motorlublin.eu/img/gallery_photo/14027/gb9-8220_normal.jpg?v=1717166512',
          title: 'Bidety',
          onTap: () {},
        ),
        HomeBanner(
          imageUrl:
              'https://www.motorlublin.eu/img/gallery_photo/13968/dsc-8590_normal.jpg?v=1717166512',
          title: 'Kotlety',
          onTap: () {},
        ),
        SocialRow(),
        SizedBox(height: 50),
      ];

  @override
  String get title => 'home'.tr();

  @override
  IconData get icon => Icons.home;
}
