import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RunningPage extends StatelessWidget {
  const RunningPage({super.key});
  static const PBList = [
    Text("1500m:4'17\""),
    Text("5000m:15'44\""),
    Text("10000m:33'30\""),
    Text("ハーフ:1:16'11\""),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("ランニングについてやで(自己ベスト)"),
        ),
        body: ListView.builder(
            itemCount: PBList.length,
            itemBuilder: ((BuildContext context, int index) {
              return Center(
                child: PBList[index],
              );
            })));
  }
}
