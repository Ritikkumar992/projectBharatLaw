import 'package:final_app/utility/utility.dart';
import 'package:flutter/material.dart';
import 'main_alert.dart';


class AlertHeaderClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: Row(
              children: [
                const Text(
                  'Recent alerts',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                    color: MyColors.primaryColor,
                  ),
                ),
                Spacer(),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => MainAlertClass()));
                  },
                  child: const Text(
                    'View Details',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(width: 10),
          Container(
            margin: const EdgeInsets.only(left: 111.0),
            child: const Text(
              'Completed | Click to view',
              style: TextStyle(
                fontSize: 14,
                color: Colors.grey,
              ),
              textAlign: TextAlign.right,
            ),
          ),
          SizedBox(height: 20),
        ],
    );
  }
}
