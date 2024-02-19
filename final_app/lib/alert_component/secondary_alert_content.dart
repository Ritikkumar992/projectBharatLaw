import 'package:final_app/step_loader_component/primary_steploader.dart';
import 'package:final_app/step_loader_component/secondary_steploader.dart';
import 'package:flutter/material.dart';
import '../utility/utility.dart';


class SecondaryAlertContentClass extends StatelessWidget {
  const SecondaryAlertContentClass({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: MyData().seondart_stepsData.map((step) {
        return Padding(
          padding: const EdgeInsets.all(2.0),
          child: Row(
            children: [
              Container(
                width: 40,
                height: 30,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                ),
                child: const Center(
                  child: Icon(
                    Icons.ac_unit_rounded,
                    color: MyColors.primaryColor,
                    size: 40,
                  ),
                ),
              ),
              SizedBox(height: 18),
              Container(
                padding: EdgeInsets.all(15),
                margin: EdgeInsets.only(left: 3),
                child: Column(
                  children: [
                    Text(
                      step['title'],
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        color: MyColors.primaryColor,
                        fontSize: 20,
                      ),

                    ),
                    SizedBox(height:5),
                    CustomAlertContent(),
                  ],
                ),
              ),
            ],
          ),
        );
      }).toList(),
    );
  }
}

class CustomAlertContent extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      child: Row(
        children: [
          Column(
            children: [
              const Row(
                  children:[
                    Icon(
                      Icons.circle,
                      color: MyColors.primaryColor,
                      size: 10.0,
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Step 1',
                      style: TextStyle(color:MyColors.primaryColor, fontSize: 10),
                    ),
                  ]
              ),
              SecondaryStepLoaderClass(),
            ],
          ),
          SizedBox(width: 5),
          Column(
            children: [
              const Row(
                  children:[
                    Icon(
                      Icons.circle,
                      color: MyColors.primaryColor,
                      size: 10.0,
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Step 2',
                      style: TextStyle(color:MyColors.primaryColor, fontSize: 10),
                    ),
                  ]
              ),
              SecondaryStepLoaderClass(),
            ],
          ),
          SizedBox(width: 5),
          Column(
            children: [
              const Row(
                  children:[
                    Icon(
                      Icons.circle,
                      color: MyColors.primaryColor,
                      size: 10.0,
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Step 3',
                      style: TextStyle(color:MyColors.primaryColor, fontSize: 10),
                    ),
                  ]
              ),
              SecondaryStepLoaderClass(),
            ],
          ),
        ],
      ),
    );
  }
}

