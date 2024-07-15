import 'package:animated_flip_counter/animated_flip_counter.dart';
import 'package:carousel_indicator/carousel_indicator.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motorappka/bloc/last_matches/last_matches_cubit.dart';
import 'package:motorappka/bloc/last_matches/last_matches_state.dart';
import 'package:motorappka/data/sports_api/models/match/match.dart';
import 'package:motorappka/ui/common/cached_image.dart';
import 'package:motorappka/ui/common/loading_widget.dart';

import 'package:motorappka/utils/app_themes.dart';
import 'package:motorappka/utils/extensions.dart';

class LastMatchBanner extends StatefulWidget {
  const LastMatchBanner({super.key});

  @override
  State<LastMatchBanner> createState() => _LastMatchBannerState();
}

class _LastMatchBannerState extends State<LastMatchBanner> {
  int _currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LastMatchesCubit, LastMatchesState>(
      builder: (context, state) {
        return state.when(
          loading: () => const LoadingWidget(),
          fetched: (matches) {
            if (matches.isEmpty) {
              const SizedBox();
            }

            return Container(
              color: AppThemes.blue(context),
              child: Column(
                children: [
                  Container(
                    padding: const EdgeInsets.all(8),
                    width: context.width,
                    child: Center(
                      child: Text(
                        context.tr('lastMatches'),
                        style: const TextStyle(
                          fontSize: 25,
                          color: AppThemes.motorYellow,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  CarouselSlider.builder(
                    itemCount: matches.length,
                    itemBuilder: (context, index, pageViewIndex) {
                      return LastMatchBannerBody(match: matches[index]);
                    },
                    options: CarouselOptions(
                      autoPlay: true,
                      autoPlayInterval: const Duration(seconds: 3),
                      onPageChanged: (index, reason) => setState(() {
                        _currentIndex = index;
                      }),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: AppThemes.blue(context),
                      border:
                          Border.all(color: AppThemes.blue(context), width: 0),
                    ),
                    height: 30,
                    child: Center(
                      child: CarouselIndicator(
                        count: matches.length,
                        index: _currentIndex,
                        color: Colors.white,
                        activeColor: AppThemes.motorYellow,
                        width: 10,
                        height: 10,
                      ),
                    ),
                  )
                ],
              ),
            );
          },
          error: (error) => const SizedBox(),
        );
      },
    );
  }
}

class LastMatchBannerBody extends StatefulWidget {
  const LastMatchBannerBody({
    required this.match,
    super.key,
  });

  final FootballMatch match;
  @override
  State<LastMatchBannerBody> createState() => _LastMatchBannerBodyState();
}

class _LastMatchBannerBodyState extends State<LastMatchBannerBody>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();

    controller = AnimationController(
      duration: const Duration(seconds: 1),
      vsync: this,
    );
    homeScoreAnim = Tween<double>(
            begin: 0.0, end: double.parse(widget.match.homeScore ?? ''))
        .animate(controller);
    awayScoreAnim = Tween<double>(
            begin: 0.0, end: double.parse(widget.match.awayScore ?? ''))
        .animate(
      controller,
    );
    controller.forward(from: 0);
  }

  late final AnimationController controller;
  late final Animation<double> homeScoreAnim;
  late final Animation<double> awayScoreAnim;

  final _scoreTextStyle = const TextStyle(fontSize: 36, color: Colors.white);
  final _deafultTextStyle = const TextStyle(fontSize: 14, color: Colors.white);

  Widget _buildHomeAnimatedScore(BuildContext context, Widget? child) =>
      AnimatedFlipCounter(
        value: homeScoreAnim.value.toInt(),
        duration: const Duration(seconds: 1),
        textStyle: _scoreTextStyle,
      );
  Widget _buildAwayAnimatedScore(BuildContext context, Widget? child) =>
      AnimatedFlipCounter(
        value: awayScoreAnim.value.toInt(),
        duration: const Duration(seconds: 1),
        textStyle: _scoreTextStyle,
      );

  @override
  Widget build(BuildContext context) {
    return InkWell(
        child: Container(
      decoration: BoxDecoration(
        color: AppThemes.blue(context),
        border: Border.all(color: AppThemes.blue(context), width: 0),
      ),
      width: context.width * 0.8,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (widget.match.date != null)
            Text(widget.match.localizedDateTime.showable(context),
                style: _deafultTextStyle),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 8),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                const Spacer(
                  flex: 2,
                ),
                CachedImage(
                  widget.match.homeBadge ?? '',
                  height: 50,
                ),
                const Spacer(),
                Row(
                  children: [
                    AnimatedBuilder(
                      animation: controller,
                      builder: (context, widget) =>
                          _buildHomeAnimatedScore(context, widget),
                    ),
                    Text(
                      ' : ',
                      style: _scoreTextStyle,
                    ),
                    AnimatedBuilder(
                      animation: controller,
                      builder: (context, widget) =>
                          _buildAwayAnimatedScore(context, widget),
                    ),
                  ],
                ),
                const Spacer(),
                CachedImage(
                  widget.match.awayBadge ?? '',
                  height: 50,
                ),
                const Spacer(
                  flex: 2,
                ),
              ],
            ),
          ),
          Text(
            widget.match.showableLeague(context),
            style: _deafultTextStyle,
          )
        ],
      ),
    ));
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}
