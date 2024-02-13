import 'package:flutter/material.dart';

class StepWidget extends StatelessWidget {
  final int stepNo;
  final int tempStep;
  final double nodeSize;

  StepWidget({
    required this.stepNo,
    required this.tempStep,
    required this.nodeSize,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: nodeSize,
      height: nodeSize,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: stepNo <= tempStep ? Colors.deepPurple : Colors.grey,
      ),
      child: Center(
        child: Text(
          stepNo.toString(),
          style: TextStyle(
            color: Colors.white,
            fontSize: MediaQuery.of(context).size.width / 25,
          ),
        ),
      ),
    );
  }
}
