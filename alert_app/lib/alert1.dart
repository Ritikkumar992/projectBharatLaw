import 'package:alert_app/step_loader.dart';
import 'package:flutter/material.dart';



class AlertClass1 extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      height: 200,
      width: 500,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      // decoration: BoxDecoration(
      //   color: Colors.white,
      //   border: Border.all(color: Colors.black, width: 2), // Border added here
      // ),
      child:  const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: 50),
              Icon(Icons.check_box_outline_blank),
              SizedBox(width: 20), // Add space of 10 pixels
              Text(
                "CBI VS RBI Guidance",
                style: TextStyle(color: Colors.indigoAccent, fontSize: 20.0),
              ),Text(
                "CBI VS RBI Guidance",
                style: TextStyle(color: Colors.indigoAccent, fontSize: 20.0),
              ),Text(
                "CBI VS RBI Guidance",
                style: TextStyle(color: Colors.indigoAccent, fontSize: 20.0),
              ),
            ],
          ),
        ],
      ),
    );
  }
}