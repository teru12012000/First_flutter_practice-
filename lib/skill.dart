import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SkillPage extends StatelessWidget {
  const SkillPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("おいらの持ってるスキルの一部やで！"),
      ),
      body: Center(
          child: Column(children: const [
        Text("C"),
        Text("C++"),
        Text("python"),
        Text("Javascript"),
        Text("Typescript"),
        Text("Java"),
        Text("php"),
      ])),
    );
  }
}
