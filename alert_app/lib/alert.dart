import 'package:alert_app/step_loader.dart';
import 'package:flutter/material.dart';



class AlertClass extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      height: 100,
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      // decoration: BoxDecoration(
      //   color: Colors.white,
      //   border: Border.all(color: Colors.black, width: 2), // Border added here
      // ),
      child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(width: 50),
              Icon(Icons.ac_unit_outlined),
              SizedBox(width: 20), // Add space of 10 pixels
              Text(
                "CBI VS RBI Guidance",
                style: TextStyle(color: Colors.indigoAccent, fontSize: 20.0),
              ),
            ],
          ),
          SizedBox(height: 10), // Add space between rows
          const Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "This is text 1",
                style: TextStyle(color: Colors.black),
              ),
              SizedBox(width:130),
              Text(
                "This is text 2",
                style: TextStyle(color: Colors.black),
              ),
              SizedBox(width:130),
              Text(
                "This is text 3",
                style: TextStyle(color: Colors.black),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              StepLoaderClass(),
              SizedBox(width:10),
              StepLoaderClass(),
              SizedBox(width:10),
              StepLoaderClass(),
            ],
          ), // Add space between rows
        ],
      ),
    );
  }
}