import 'package:alert_app/content.dart';
import 'package:flutter/material.dart';

import 'alert.dart';
import 'header.dart';


class MainContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        width: 800,
        // height: 900,
        // decoration: BoxDecoration(
        //   color: Colors.white,
        //   border: Border.all(color: Colors.black, width: 2), // Border added here
        // ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text(
              "Alerts",
              style: TextStyle(color: Colors.blueAccent, fontSize: 40.0),
            ),

            HeaderClass(),

            MainContentClass(),


          ],
        ),
      ),
    );
  }
}
