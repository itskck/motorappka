import 'package:flutter/material.dart';
import 'package:motorappka/utils/app_themes.dart';
import 'package:motorappka/utils/extensions.dart';

class LastMatchBanner extends StatelessWidget {
  const LastMatchBanner({
    required this.homeBadge,
    required this.awayBadge,
    required this.title,
    required this.date,
    required this.homeScore,
    required this.awayScore,
    super.key,
  });
  final String homeBadge;
  final String awayBadge;
  final String title;
  final String date;
  final String homeScore;
  final String awayScore;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        child: Container(
      color: AppThemes.motorBlue,
      height: 200,
      width: context.width,
      child: Expanded(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Ostatni mecz', style: TextStyle(fontSize: 30)),
            Text(date),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Spacer(
                  flex: 2,
                ),
                Image.network(
                  homeBadge,
                  height: 40,
                ),
                Spacer(),
                Text(
                  '$homeScore  -  $awayScore',
                  style: TextStyle(fontSize: 32),
                ),
                Spacer(),
                Image.network(
                  awayBadge,
                  height: 40,
                ),
                Spacer(
                  flex: 2,
                ),
              ],
            ),
            Text(title)
          ],
        ),
      ),
    ));
  }
}
