import 'package:easy_localization/easy_localization.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:motorappka/core/app.dart';
import 'package:path_provider/path_provider.dart';
import 'package:timezone/timezone.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  HydratedBloc.storage = await HydratedStorage.build(
    storageDirectory: await getApplicationDocumentsDirectory(),
  );

  final ByteData tzf = await rootBundle.load('assets/timezone/latest.tzf');
  initializeDatabase(tzf.buffer.asUint8List());
  await EasyLocalization.ensureInitialized();

  runApp(const Motorappka());
}
