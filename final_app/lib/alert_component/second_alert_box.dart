import 'package:final_app/alert_component/second_alert_content.dart';
import 'package:final_app/alert_component/second_alert_content1.dart';
import 'package:flutter/material.dart';
import '../utility/utility.dart';


class SecondAlertBoxClass extends StatefulWidget {
  @override
  SecondAlertBoxClassState createState() => SecondAlertBoxClassState();
}
class SecondAlertBoxClassState extends State<SecondAlertBoxClass> {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(11.0),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        height: 50,
                        width: 120,
                        decoration: BoxDecoration(
                          color: MyColors.secondaryColor,
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "Delete",
                              style: TextStyle(fontSize: 22, color: MyColors.primaryColor),
                            ),
                            Icon(
                              Icons.arrow_downward_outlined,
                              color: MyColors.primaryColor,
                              size: 20,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              height: 80.0,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              padding: const EdgeInsets.all(20.0), // Add padding vertically
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Today',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.close),
                ],
              ),
            ),
            SizedBox(height: 16.0),
            SecondAlertContentClass(),

            Container(
              height: 80.0,
              decoration: BoxDecoration(
                color: Colors.grey[200],
                borderRadius: BorderRadius.circular(10),
              ),
              padding: const EdgeInsets.all(20.0), // Add padding vertically
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    '22 November',
                    style: TextStyle(
                      fontSize: 28.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Spacer(),
                  Icon(Icons.close),
                ],
              ),
            ),
            SizedBox(height: 16.0),
            SecondAlertContentClass1()
          ],
        ),
      ),
    );
  }
}