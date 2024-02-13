import 'package:flutter/material.dart';
import 'package:record_book/horizontal_widget.dart';
import 'package:record_book/vertical_widget.dart';
import 'vertical_navbar.dart'; // Import the VerticalNavBar widget

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Record Book',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
        ),
        body: Row(
          children: [
            VerticalNavBar(),
            Expanded(
              child: Column(
                children: [
                  CustomHeader(),
                  const Divider(),
                  Expanded(
                      child: Row(
                         children: [
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: ColumnWidget(), // Add the ColumnWidget here with margin
                           ),
                           SizedBox(width: 10), // Add space between widgets
                           Padding(
                             padding: const EdgeInsets.all(8.0),
                             child: HorizontalWidget(), // Add the HorizontalWidget here with margin
                           ),
                    ],
                  ))

                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CustomHeader extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      height: 56.0,
      color: Colors.white,
      child: Row(
        children: [
          IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              // Handle back button press
            },
            color: Colors.deepPurpleAccent,
          ),
          SizedBox(height: 5), // Add spacing
          const Text(
            'Back',
            style: TextStyle(color: Colors.deepPurpleAccent,
              fontSize: 22.0,
            ),
          ),
          const Expanded(
            child: Center(
              child: Text(
                'Antony vs K.G Raghaven Nair',
                style: TextStyle(
                  color: Colors.indigo,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}