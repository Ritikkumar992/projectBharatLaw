import 'package:flutter/material.dart';

class VerticalNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0, // Adjust the width as needed
      color: Colors.indigo, // Customize the color as needed
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Column(
            children: [
              IconButton(
                icon: Icon(Icons.ac_unit_outlined),
                onPressed: () {
                  // Navigate to home screen or perform any action
                },
                color: Colors.white,
              ),
              SizedBox(height: 5), // Add spacing
              Text(
                'Home',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Column(
            children: [
              IconButton(
                icon: Icon(Icons.notifications),
                onPressed: () {
                  // Navigate to settings screen or perform any action
                },
                color: Colors.white,
              ),
              SizedBox(height: 5), // Add spacing
              Text(
                'Alerts',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Column(
            children: [
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  // Navigate to settings screen or perform any action
                },
                color: Colors.white,
              ),
              SizedBox(height: 5), // Add spacing
              Text(
                'Search',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Column(
            children: [
              IconButton(
                icon: Icon(Icons.receipt_long),
                onPressed: () {
                  // Perform any action related to notifications
                },
                color: Colors.white,
              ),
              SizedBox(height: 5), // Add spacing
              Text(
                'Research Book',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Column(
            children: [
              IconButton(
                icon: Icon(Icons.person),
                onPressed: () {
                  // Navigate to profile screen or perform any action
                },
                color: Colors.white,
              ),
              SizedBox(height: 5), // Add spacing
              Text(
                'Profile',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          Column(
            children: [
              IconButton(
                icon: Icon(Icons.logout),
                onPressed: () {
                  // Navigate to profile screen or perform any action
                },
                color: Colors.white,
              ),
              SizedBox(height: 5), // Add spacing
              Text(
                'Logout',
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          // Add more icons/buttons as needed
        ],
      ),
    );
  }
}
