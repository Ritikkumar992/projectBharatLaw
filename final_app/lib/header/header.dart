import 'package:final_app/utility/utility.dart';
import 'package:flutter/material.dart';

class HeaderClass extends StatelessWidget{
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
                  color: Colors.deepPurple,
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