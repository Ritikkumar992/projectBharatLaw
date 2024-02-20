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
      body: Scrollbar(
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  width: screenWidth * 0.23,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Center(
                      child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Facts",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: Colors.black),
                        ),
                        Spacer(),
                        Icon(
                          Icons.add,
                          size: 20.0,
                        ),
                        SizedBox(width: 3),
                        Text(
                          "Add New",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: Colors.black),
                        ),
                      ],
                    ),
                  )),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  width: screenWidth * 0.23,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Center(
                      child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Objective",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: Colors.black
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.edit,
                          size: 20.0,
                        ),
                      ],
                    ),
                  )),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  width: screenWidth*0.23,
                  height: screenHeight*0.25,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Column(
                      children: [
                        Padding(
                            padding: EdgeInsets.all(8.0),
                            child:Column(
                              children: [
                                const Text(
                                  "Stages",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20.0,
                                      color: Colors.black
                                  ),
                                ),
                                const SizedBox(height: 10),
                                Container(
                                  width: screenWidth * 0.2,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: const Column(
                                    children: [
                                      Text(
                                          "Filling of Plaint",
                                          style: TextStyle(
                                            fontSize: 20.0,
                                            color: Colors.black
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                                Container(
                                  width: screenWidth * 0.2,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: const Column(
                                    children: [
                                      Text(
                                          "Framing of Issues",
                                          style: TextStyle(
                                            fontSize: 20.0,
                                            color: Colors.black
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(height: 10),
                                Container(
                                  width: screenWidth * 0.2,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: const Column(
                                    children: [
                                      Text(
                                          "Execution of Decreed",
                                          style: TextStyle(
                                            fontSize: 20.0,
                                            color: Colors.black
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            )
                        )
                      ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  width: screenWidth * 0.23,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Center(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              "Acts and Section",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                  color: Colors.black
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.edit,
                              size: 20.0,
                            ),
                          ],
                        ),
                      )),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  width: screenWidth * 0.23,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Center(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              "Relevancy By BharatLaw",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                  color: Colors.black
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.edit,
                              size: 20.0,
                            ),
                          ],
                        ),
                      )),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  width: screenWidth * 0.23,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: const Center(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Text(
                              "Legal Strategy",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                  color: Colors.black
                              ),
                            ),
                            Spacer(),
                            Icon(
                              Icons.edit,
                              size: 20.0,
                            ),
                          ],
                        ),
                      )),
                )
              ],
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