import 'package:final_app/utility/utility.dart';
import 'package:flutter/material.dart';

import 'package:final_app/content/fact_content.dart';

import '../content/main_content.dart';


class HeroClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
      ),
      body: Scrollbar(
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              width: screenWidth * 0.2,
              child: ListView.builder(
                scrollDirection: Axis.vertical,
                itemCount: MyData().heroData.length,
                itemBuilder: (context, idx) {
                  return Container(
                    height: 50,
                    margin: EdgeInsets.all(2.0),
                    color: Colors.grey[300],
                    child: Center(
                      child: Text(
                        MyData().heroData[idx],
                        style: const TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  Expanded(
                    child: MainContentClass(),
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