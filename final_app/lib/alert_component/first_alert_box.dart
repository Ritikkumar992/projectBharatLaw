import 'package:final_app/alert_component/secondary_alert_content.dart';
import 'package:flutter/material.dart';
import '../alert_component/primary_alert_content.dart';
import '../alert_component/alert_header.dart';


class FirstAlertBoxClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
            child: Container(
              width: 650,
              height: 800.0,
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                  children: [
                    SecondaryAlertContentClass(),
                  ]
              ),
            ),
        ),
      ),
    );
  }
}
