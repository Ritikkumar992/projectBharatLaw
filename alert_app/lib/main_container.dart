import 'package:alert_app/content.dart';
import 'package:flutter/material.dart';

import 'alert.dart';
import 'header.dart';
import 'main_container2.dart';


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

            // MainContentClass(),

            // Delete Button:
            TextButton(onPressed: (){},
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all<Color>(Colors.blue),
                ),
                child:Text("Delete", style: TextStyle(color:Colors.red, fontSize: 30.0),)
            ),
            MainContentClass2(),
            // MainContentClass2(),


          ],
        ),
      ),
    );
  }
}
