import 'package:flutter/foundation.dart';

class Website {
  final String id;
  final String name;
  final String category;
  final String description;
  final String url;

  const Website({
    @required this.id,
    @required this.name,
    @required this.category,
    @required this.description,
    @required this.url,
  });
}