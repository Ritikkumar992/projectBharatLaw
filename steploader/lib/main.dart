import 'dart:async';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Horizontal Step Loader'),
          backgroundColor: Colors.deepOrange[200],
        ),
        body: const StepLoader(),
      ),
    );
  }
}
class StepLoader extends StatefulWidget {
  const StepLoader({super.key});

  @override
  _StepLoaderState createState() => _StepLoaderState();
}
class _StepLoaderState extends State<StepLoader> {
  int currentStep = 0;
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
    const duration = Duration(seconds: 2); // Adjust the duration as needed
    timer = Timer.periodic(duration, (Timer t) {
      setState(() {
        currentStep++;
        if (currentStep > 3) {
          t.cancel(); // Stop the timer when all steps are filled
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
    double nodeSize = MediaQuery.of(context).size.width / 12; // Adjust the size as needed
    return Container(
      width: nodeSize,
      height: nodeSize,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: stepNumber <= currentStep ? Colors.deepPurple[600] : Colors.deepPurple[100],
      ),
      child: Center(
        child: Text(
          stepNumber.toString(),
          style: TextStyle(
            color: Colors.white,
            fontSize: MediaQuery.of(context).size.width / 25,
          ),
        ),
      ),
    );
  }
  Widget buildPipe(int stepNumber) {
    double pipeWidth = MediaQuery.of(context).size.width / 5; // Adjust the width as needed
    double pipeHeight = MediaQuery.of(context).size.width / 60;
    bool isCurrentStep = stepNumber <= currentStep;
    return Container(
      width: pipeWidth,
      height: pipeHeight,
      color: isCurrentStep ? Colors.deepPurple[600] : Colors.deepPurple[100],
    );
  }
  Widget buildLabel(String label) {
    double labelWidth = MediaQuery.of(context).size.width / 4; // Adjust the width as needed
    return SizedBox(
      width: labelWidth,
      child: Text(
        label,
       textAlign: TextAlign.center,
        style: const TextStyle(fontWeight: FontWeight.bold , fontSize: 20.5,),
      ),
    );
  }
  @override
  void dispose() {
    timer?.cancel(); // Cancel the timer when the widget is disposed
    super.dispose();
  }
}