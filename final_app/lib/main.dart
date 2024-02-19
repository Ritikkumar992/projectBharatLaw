import 'package:final_app/header/header.dart';
import 'package:flutter/material.dart';
import 'package:final_app/navigation/navigation_bar.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int selectedIndex = 1;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bharat Law',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
        ),
        body: Row(
          children: [
            NavBarClass(
              onIndexChanged: (index) {
                setState(() {
                  selectedIndex = index;
                });
              },
            ),
            Expanded(
              child: Column(
                children: [
                  HeaderClass(),
                  const Divider(),
                  Expanded(
                    child: Container(
                      color: Colors.white,
                      child: Center(
                        child: NavBarClass.buildMainContent(selectedIndex),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
