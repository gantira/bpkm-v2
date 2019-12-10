import 'package:flutter/material.dart';

class ListCategory extends StatelessWidget {
  final String id;
  final String title;
  final String description;

  ListCategory(this.id, this.title, this.description);

  void goToNewScreen(BuildContext context) {
    Navigator.of(context).pushNamed('/website',
        arguments: {'id': id, 'title': title, 'description': description});
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () => goToNewScreen(context),
        leading: Icon(Icons.equalizer, size: 56.0, color: Colors.green),
        title: Text(title),
        subtitle: Text(description),
      ),
    );
  }
}
