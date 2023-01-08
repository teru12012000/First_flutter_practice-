import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("プロフィールやで！"),
      ),
      body: Center(
          child: Column(children: const [
        Text("Terunaga Shion"),
        Text("22"),
        Text("Tokyo university of science"),
        Text("Track and field"),
        Text("I like Yakiniku!!!"),
      ])),
    );
  }
}
