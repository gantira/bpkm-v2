import 'package:flutter/material.dart';

class ListWebsite extends StatelessWidget {
  final String id;
  final String name;
  final String description;

  ListWebsite(this.id, this.name, this.description);

  void goToDetail(BuildContext context) {
    Navigator.of(context).pushNamed('/detail', arguments: id);
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 5,
      child: Padding(
        padding: EdgeInsets.only(top: 15, bottom: 15),
        child: ListTile(
          title: Text(name),
          // subtitle: Text(description.substring(0, 100) + '...'),
          onTap: () => goToDetail(context),
        ),
      ),
    );
  }
}
