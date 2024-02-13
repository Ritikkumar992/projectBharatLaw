import 'dart:async';
import 'package:flutter/material.dart';
import 'step.dart';

class StepLoader extends StatefulWidget {
  const StepLoader({super.key});
  @override
  StepLoaderState createState() => StepLoaderState();
}

class StepLoaderState extends State<StepLoader> with SingleTickerProviderStateMixin {

  int tempStep = 0;

  Timer? timer;
  List<String> stepLabels = [
    "Preparing\nDocuments",
    "Organizing\nInformation",
    "Generating\nSummary",
    "Complete",
  ];

  @override
  void initState() {
    super.initState();
    startLoader();
  }

  void startLoader() {
    const duration = Duration(seconds: 2);
    timer = Timer.periodic(duration, (Timer t) {
      setState(() {
        tempStep++;
        if (tempStep > 3) {
          t.cancel();
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 0; i < stepLabels.length; i++)
                  Row(
                    children: [
                      buildStep(i + 1),
                      if (i < stepLabels.length - 1) buildPipe(i + 1),
                    ],
                  ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 0; i < stepLabels.length; i++)
                  buildLabel(stepLabels[i]),
              ],
            ),
          ],
        );
      },
    );
  }

  Widget buildStep(int stepNumber) {
    double nodeSize = MediaQuery.of(context).size.width / 12;
    return StepWidget(
      stepNo: stepNumber,
      tempStep: tempStep,
      nodeSize: nodeSize,
    );
  }

  Widget buildPipe(int stepNo) {
    double pipeWidth = MediaQuery.of(context).size.width / 5;
    double pipeHeight = MediaQuery.of(context).size.width / 60;
    bool isCurrentStep = stepNo <= tempStep;
    return Container(
      width: pipeWidth,
      height: pipeHeight,
      color: isCurrentStep ? Colors.deepPurple : Colors.grey,
    );
  }

  Widget buildLabel(String label) {
    double labelWidth = MediaQuery.of(context).size.width / 4;
    return SizedBox(
      width: labelWidth,
      child: Text(
        label,
        textAlign: TextAlign.center,
        style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.deepPurple),
      ),
    );
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }
}
