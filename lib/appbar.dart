import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Bar extends StatelessWidget {
  final String title;
  const Bar({
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
    );
  }
}
