import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height:500.0,
      width: 300.0,
      color: Colors.grey,
      padding: EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          buildClickableText(context, 'Facts', '/horizontal_widget#101'),
          SizedBox(height: 30.0),
          buildClickableText(context, 'Objective', '/horizontal_widget#102'),
          SizedBox(height: 30.0),
          buildClickableText(context, 'Stages', '/horizontal_widget#103'),
          SizedBox(height: 30.0),
          buildClickableText(context, 'Acts and Section', '/horizontal_widget#104'),
          SizedBox(height: 30.0),
          buildClickableText(context, 'Relevancy by BharatLaw', '/horizontal_widget#107'),
          SizedBox(height: 30.0),
          buildClickableText(context, 'Legacy Strategy', '/horizontal_widget#110'),
          // Add more widgets as needed
        ],
      ),
    );
  }

  Widget buildClickableText(BuildContext context, String text, String route) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, route);
      },
      child: Text(
        text,
        style: const TextStyle(color: Colors.indigo, fontSize: 20.0,fontWeight: FontWeight.bold,decoration: TextDecoration.underline),
      ),
    );
  }
}
