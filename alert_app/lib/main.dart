import 'package:flutter/material.dart';
import 'main_container.dart';

void main() {
  runApp(
    myApp(),
  );
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Alert App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Alert App'),
        ),
        body: Stack(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: BackBtnWidget(),
            ),
          ),
          Center(
            child: MainContainer(),
          ),
        ]),
      ),
    );
  }
}

class BackBtnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: const Row(
        children: [
          Icon(Icons.arrow_back, size: 50),
          SizedBox(width: 5),
          Text(
            'Back',
            style: TextStyle(color: Colors.blue, fontSize: 30.0),
          ),
        ],
      ),
    );
  }
}

