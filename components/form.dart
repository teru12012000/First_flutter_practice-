import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Form extends StatelessWidget {
  final List menu;
  const Form({Key? key, required this.menu}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: menu.length,
        itemBuilder: ((BuildContext context, int index) {
          return Center(
            child: menu[index],
          );
        }));
  }
}
