import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:motorappka/bloc/attendance/attendance_cubit.dart';
import 'package:motorappka/bloc/league_table/league_table_cubit.dart';
import 'package:motorappka/bloc/last_matches/last_matches_cubit.dart';
import 'package:motorappka/bloc/upcoming_matches/upcoming_matches_cubit.dart';
import 'package:motorappka/core/routes.dart';
import 'package:motorappka/ui/common/loading_widget.dart';
import 'package:motorappka/utils/app_themes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _loadData(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppThemes.blue(context),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/logo.png',
                height: 100,
              ),
              const SizedBox(height: 20),
              const LoadingWidget(),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _loadData(BuildContext context) async {
    await Future.wait([
      context.read<LastMatchesCubit>().fetchLastMatches(),
      context.read<UpcomingMatchesCubit>().fetchUpcomingMatches(),
      context.read<LeagueTableCubit>().fetchLeagueTable(),
      context.read<AttendanceCubit>().checkAttendance(),
    ]);

    // ignore: use_build_context_synchronously
    if (mounted) context.go(Routes.home);
  }
}
