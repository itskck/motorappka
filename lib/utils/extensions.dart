import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:dart_date/dart_date.dart';
import 'package:motorappka/data/sports_api/models/match/match.dart';

extension BuildContextExtension on BuildContext {
  double get width => MediaQuery.of(this).size.width;
  double get height => MediaQuery.of(this).size.height;
}

extension DateTimeExtension on DateTime {
  String showable(BuildContext context) {
    final year = this.year;
    final month = this.month.toString().padLeft(2, '0');
    final day = this.day.toString().padLeft(2, '0');
    final hour = this.hour.toString().padLeft(2, '0');
    final minute = this.minute.toString().padLeft(2, '0');

    var timeString = ', $hour:$minute';

    if (timeString == ', 00:00' || hour.isEmpty || minute.isEmpty) {
      timeString = '';
    }

    if (isYesterday) return '${context.tr('yesterday')}$timeString';
    if (isToday) return '${context.tr('today')}$timeString';
    if (isTomorrow) return '${context.tr('tomorrow')}$timeString';
    return '$day.$month.$year$timeString';
  }
}

extension FootballMatchExtension on FootballMatch {
  String showableLeague(BuildContext context) {
    if (league == null) return '';
    if (league!.toLowerCase() == 'club friendlies') {
      return context.tr('friendly');
    } else if (league!.toLowerCase() == 'polish i liga') {
      return 'I Liga';
    } else if (league!.contains('Ekstraklasa')) {
      return 'Ekstraklasa';
    } else {
      return league!;
    }
  }
}
