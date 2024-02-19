import 'package:final_app/alert_component/second_alert_box.dart';
import 'package:final_app/utility/utility.dart';
import 'package:flutter/material.dart';

import 'first_alert_box.dart';

class MainAlertClass extends StatefulWidget{
  @override
  State<MainAlertClass> createState() => _MainAlertState();
}

class _MainAlertState extends State<MainAlertClass> with SingleTickerProviderStateMixin {
  late TabController _controller;

  @override
  void initState() {
    super.initState();
    _controller = TabController(length: 2, vsync: this);
  }


  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Alerts'),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(48.0), // Adjust the height as needed
            child: Center(
              child: Container(
                color: Colors.grey[200],
                child: TabBar(
                  controller: _controller,
                  tabs: [
                    Tab(text: 'Ongoing Summary Generatics'),
                    Tab(text: 'Summary Generated'),
                  ],
                ),
              ),
            ),
          ),
        ),
        body: TabBarView(
          controller: _controller,
          children: [
            FirstAlertBoxClass(),
            SecondAlertBoxClass(),
          ],
        ),
      ),
    );
  }
}