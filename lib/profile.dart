import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});
  static const ProfileList = [
    Text("Terunaga Shion"),
    Text("22"),
    Text("Tokyo university of science"),
    Text("Track and field"),
    Text("I like Yakiniku!!!"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("プロフィールやで！"),
        ),
        body: ListView.builder(
            itemCount: ProfileList.length,
            itemBuilder: ((BuildContext context, int index) {
              return Center(
                child: ProfileList[index],
              );
            })));
  }
}
