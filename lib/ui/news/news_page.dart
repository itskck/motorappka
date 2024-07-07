import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:motorappka/core/drawer_element.dart';
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
  final controller = WebViewController()
    ..setJavaScriptMode(JavaScriptMode.unrestricted)
    ..setBackgroundColor(const Color(0x00000000))
    ..loadRequest(Uri.parse('https://https://www.motorlublin.eu/aktualnosci'));
  @override
  Widget build(BuildContext context) {
    return WebViewWidget(controller: controller);
  }
}
