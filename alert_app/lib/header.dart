import 'package:alert_app/main_container2.dart';

import 'content.dart';
import 'package:flutter/material.dart';


class HeaderClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      decoration: const BoxDecoration(
        color: Colors.grey,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(width: 50),
          GestureDetector(
            onTap: () {
              print("hello pressed");
              MainContentClass();
            },
            child: const Text(
              "Alert having stepLoader",
              style: TextStyle(
                color: Colors.indigo,
                fontSize: 25.0,
              ),
            ),
          ),
          SizedBox(width: 150), // Add space of 10 pixels
          GestureDetector(
            onTap: () {
              print("hello  pressedddddddddddddd");
              MainContentClass2();
            },
            child: const Text(
              "Alert without StepLoader",
              style: TextStyle(color: Colors.indigo, fontSize: 25.0),
            ),
          )
        ],
      ),
    );
  }
}
