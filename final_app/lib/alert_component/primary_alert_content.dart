import 'package:final_app/step_loader_component/primary_steploader.dart';
import 'package:flutter/material.dart';
import '../utility/utility.dart';


class PrimaryAlertContentClass extends StatelessWidget {
  const PrimaryAlertContentClass({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: MyData().stepsData.map((step) {
        return Padding(
          padding: const EdgeInsets.all(1.0),
          child: Row(
            children: [
              Container(
                width: 50,
                height: 80,
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
              Container(
                margin: EdgeInsets.only(left: 13),
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
                    Text(
                      step['content'],
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.grey,
                      ),

                    ),
                    SizedBox(height:3),
                    Container(
                      child: Row(
                        children: [
                          PrimaryStepLoaderClass(),
                          SizedBox(width: 5),
                          PrimaryStepLoaderClass(),
                          SizedBox(width: 5),
                          PrimaryStepLoaderClass(),
                        ],
                      ),
                    ),
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