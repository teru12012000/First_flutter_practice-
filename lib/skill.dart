import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SkillPage extends StatelessWidget {
  const SkillPage({super.key});
  static const skillist = [
    Text("C"),
    Text("C++"),
    Text("python"),
    Text("Javascript"),
    Text("Typescript"),
    Text("Java"),
    Text("php"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("おいらの持ってるスキルの一部やで！"),
      ),
      body: ListView.builder(
          itemCount: skillist.length,
          itemBuilder: ((BuildContext context, int index) {
            return Center(
              child: skillist[index],
            );
          })),
    );
  }
}
