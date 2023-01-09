import 'package:first_practice/profile.dart';
import 'package:first_practice/running.dart';
import 'package:first_practice/skill.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});
  static const pageList = [ProfilePage(), SkillPage(), RunningPage()];
  static const pagetitle = [
    "プロフィール",
    "スキル",
    "ランニング",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("TERUSIの自己紹介"),
        ),
        body: ListView.builder(
            itemCount: pageList.length,
            itemBuilder: (BuildContext context, int index) {
              return Center(
                child: ElevatedButton(
                  child: Text(pagetitle[index]),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => pageList[index]));
                  },
                ),
              );
            }));
  }
}
