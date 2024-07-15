import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:motorappka/core/drawer_element.dart';
import 'package:motorappka/utils/app_themes.dart';
import 'package:motorappka/utils/extensions.dart';
import 'package:webview_flutter/webview_flutter.dart';

class NewsPage extends StatefulWidget implements DrawerElement {
  const NewsPage({super.key});

  @override
  State<NewsPage> createState() => _NewsPageState();

  @override
  String get title => 'news'.tr();

  @override
  IconData get icon => Ionicons.newspaper;
}

class _NewsPageState extends State<NewsPage> {
  late final WebViewController controller;

  final Set<Factory<OneSequenceGestureRecognizer>> gestureRecognizers = {
    Factory(() => EagerGestureRecognizer())
  };

  final UniqueKey _key = UniqueKey();

  @override
  void initState() {
    super.initState();
    controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color.fromARGB(255, 255, 255, 255))
      ..loadRequest(Uri.parse('https://www.motorlublin.eu/aktualnosci'));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      extendBodyBehindAppBar: true,
      bottomNavigationBar: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
            onPressed: () {
              controller.goBack();
            },
            icon: const Icon(
              Icons.arrow_back,
              color: AppThemes.motorBlue,
            ),
          ),
          IconButton(
            onPressed: () {
              controller.goForward();
            },
            icon: const Icon(
              Icons.arrow_forward,
              color: AppThemes.motorBlue,
            ),
          )
        ],
      ),
      body: SafeArea(
        child: SizedBox(
          height: context.height,
          width: context.width,
          child: WebViewWidget(
            controller: controller,
            key: _key,
            gestureRecognizers: gestureRecognizers,
          ),
        ),
      ),
    );
  }
}
