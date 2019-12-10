import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import '../dummy_data.dart';

class DetailScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final id = ModalRoute.of(context).settings.arguments as String;
    final selectedPlace =
        WEBSITE_DUMMY_DATA.firstWhere((website) => website.id == id);
    return WebviewScaffold(
      url: selectedPlace.url,
      hidden: true,
      appBar: AppBar(title: Text(selectedPlace.name)),
    );
  }
}
