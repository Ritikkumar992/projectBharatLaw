import 'package:flutter/material.dart';

class StepLoaderClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ProgressIndicatorExample();
  }
}

class ProgressIndicatorExample extends StatefulWidget {
  const ProgressIndicatorExample({Key? key}) : super(key: key);

  @override
  State<ProgressIndicatorExample> createState() =>
      _ProgressIndicatorExampleState();
}

class _ProgressIndicatorExampleState extends State<ProgressIndicatorExample>
    with TickerProviderStateMixin {
  late AnimationController controller;

  @override
  void initState() {
    controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 5),
    )..addListener(() {
      setState(() {});
    });
    controller.repeat(reverse: true);
    super.initState();
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      child: Center(
        child: LinearProgressIndicator(
          value: controller.value,
          backgroundColor: Colors.grey,
          valueColor: AlwaysStoppedAnimation<Color>(Colors.blue),
        ),
      ),
    );
  }
}
