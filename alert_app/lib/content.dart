import 'package:flutter/material.dart';
import 'alert.dart';

class MainContentClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 100,
        margin: const EdgeInsets.all(10),
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white,
          border:
              Border.all(color: Colors.black, width: 2), // Border added here
        ),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          AlertClass(),
          Divider(),
          AlertClass(),
          Divider(),
          AlertClass(),
        ]));
  }
}
