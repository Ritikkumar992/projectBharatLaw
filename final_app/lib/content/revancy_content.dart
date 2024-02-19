import 'package:final_app/step_loader_component/primary_steploader.dart';
import 'package:final_app/utility/utility.dart';
import 'package:flutter/material.dart';


class RelevancyClass extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      height: 250,
      color: Colors.deepPurpleAccent[50],
      alignment: Alignment.bottomCenter,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              "BharatLaw AI is generating the relevancy. This may take a couple of minutes. Please wait or continue with your research. We'll notify you once the process is complete",
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
                color: Colors.deepPurpleAccent, // Text color
              ),
            ),
          ),
          SizedBox(height: 20),
          PrimaryStepLoaderClass(),
          PrimaryStepLoaderClass(),
          PrimaryStepLoaderClass(),
        ],
      ),
    );

  }
}