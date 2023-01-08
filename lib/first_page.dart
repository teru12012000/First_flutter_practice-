import 'package:first_practice/profile.dart';
import 'package:first_practice/running.dart';
import 'package:first_practice/skill.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TERUSIの自己紹介"),
      ),
      body: Center(
          child: Column(children: [
        ElevatedButton(
          child: const Text("プロフィール"),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const ProfilePage()));
          },
        ),
        ElevatedButton(
          child: const Text("スキル"),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const SkillPage()));
          },
        ),
        ElevatedButton(
          child: const Text("ランニング"),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const RunningPage()));
          },
        ),
      ])),
    );
  }
}

/* 
ElevatedButton(
            child: const Text("押し"),
            onPressed: () {
            Navigator.push(
              context, MaterialPageRoute(builder: (context) => SecoundPage()));
            },
          )
*/