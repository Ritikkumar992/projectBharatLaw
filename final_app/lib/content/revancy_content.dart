import 'package:final_app/step_loader_component/primary_steploader.dart';
import 'package:final_app/step_loader_component/secondary_steploader.dart';
import 'package:final_app/utility/utility.dart';
import 'package:flutter/material.dart';

import '../step_loader_component/third_steploader.dart';


class RelevancyClass extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      height: 250,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black, // Border color
          width: 2.0, // Border width
        ),
        borderRadius: BorderRadius.circular(8.0), // Optional: Border radius
      ),
      color: Colors.deepPurpleAccent[50],
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 22.0),
            child: Center(
              child: Text(
                "BharatLaw AI is generating the relevancy. This may take a couple of minutes. Please wait or continue with your research. We'll notify you once the process is complete",
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.deepPurpleAccent, // Text color
                ),
              ),
            ),
          ),
          SizedBox(height: 10),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 50.0),
            child: Row(
              children: [
                Icon(
                  Icons.circle,
                  size: 20,
                ),
                SizedBox(width: 2),
                Text(
                    "Step 1",
                  style: TextStyle(fontSize: 22.0, color: MyColors.primaryColor, fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 150),
                Icon(
                  Icons.circle,
                  size: 20,
                ),
                SizedBox(width: 2),
                Text(
                  "Step 2",
                  style: TextStyle(fontSize: 22.0, color: MyColors.primaryColor, fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 150),
                Icon(
                  Icons.circle,
                  size: 20,
                ),
                SizedBox(width: 2),
                Text(
                  "Step 3",
                  style: TextStyle(fontSize: 22.0, color: MyColors.primaryColor, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          SizedBox(height: 2),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50.0),
            child: Row(
              children: [
                ThirdStepLoaderClass(),
                SizedBox(width: 20),
                ThirdStepLoaderClass(),
                SizedBox(width: 20),
                ThirdStepLoaderClass()
              ],
            ),
          )
          ,
        ],
      ),
    );

  }
}