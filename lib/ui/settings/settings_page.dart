import 'package:easy_dynamic_theme/easy_dynamic_theme.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  PackageInfo? _packageInfo;
  @override
  void initState() {
    super.initState();
    _initPackageInfo();
  }

  Future<void> _initPackageInfo() async {
    final info = await PackageInfo.fromPlatform();
    if (!mounted) {
      _packageInfo = info;
    } else {
      setState(() {
        _packageInfo = info;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('settings'.tr()),
      ),
      body: SafeArea(
        child: Column(
          children: [
            ListTile(
              title: Text('language'.tr()),
              trailing: DropdownButton<Locale>(
                value: context.locale,
                onChanged: (Locale? locale) async {
                  await context.setLocale(locale!);
                },
                items: context.supportedLocales
                    .map<DropdownMenuItem<Locale>>((Locale value) {
                  return DropdownMenuItem<Locale>(
                    value: value,
                    child: Text(_mapLocaleToLanguage(value)),
                  );
                }).toList(),
              ),
            ),
            SwitchListTile(
              value: EasyDynamicTheme.of(context).themeMode == ThemeMode.dark,
              onChanged: (_) => EasyDynamicTheme.of(context).changeTheme(),
              title: Text(
                'darkMode'.tr(),
              ),
            ),
            const Spacer(),
            if (_packageInfo == null)
              const SizedBox()
            else
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('${_packageInfo!.appName} ${_packageInfo!.version}'),
                ],
              ),
          ],
        ),
      ),
    );
  }

  String _mapLocaleToLanguage(Locale locale) {
    switch (locale.toString()) {
      case 'en_US':
        return 'English';
      case 'pl_PL':
        return 'Polski';
      default:
        return 'Unknown';
    }
  }
}
