import 'package:flutter/material.dart';
import '../components/list_category.dart';
import '../dummy_data.dart';

class CategoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Semeru BKPM Mobile"),
        ),
        body: ListView(
          children: CATEGORIES_DUMMY_DATA
              .map((cat) => ListCategory(cat.id, cat.title, cat.description))
              .toList(),
        ));
  }
}
