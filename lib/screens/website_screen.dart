import 'package:flutter/material.dart';

import '../dummy_data.dart';
import '../components/list_website.dart';

class WebsiteScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final route =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final id = route['id'];
    final title = route['title'];
    final placeLists = WEBSITE_DUMMY_DATA.where((place) {
      return place.category == id;
    }).toList();
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: ListView.builder(
        itemBuilder: (ctx, index) {
          return ListWebsite(
            placeLists[index].id,
            placeLists[index].name,
            placeLists[index].description,
          );
        },
        itemCount: placeLists.length,
      ),
    );
  }
}
