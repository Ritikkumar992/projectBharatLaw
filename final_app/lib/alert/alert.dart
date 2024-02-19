import 'package:final_app/utility/utility.dart';
import 'package:flutter/material.dart';
import '../alert_component/primary_alert_content.dart';
import '../alert_component/alert_header.dart';
import '../content/company.dart';

class AlertClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Row(
          children: [
            Container(
              width: 350,
              height: 400.0,
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.all(16),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                  children: [
                      AlertHeaderClass(),
                      SizedBox(height: 20),
                      PrimaryAlertContentClass(),
                  ]
              ),
            ),
            Spacer(),
            CompanyClass(),
          ],
        ),
      ),
    );
  }
}
