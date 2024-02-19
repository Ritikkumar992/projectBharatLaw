import 'package:flutter/material.dart';
import '../utility/utility.dart';

class SecondAlertContentClass extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return Column(
      children: MyData().itemsData.map((item) {
        return Container(
          margin: EdgeInsets.all(8.0),
          child: Row(
            children: [
              const Icon(
                Icons.check_box_outline_blank,
                color:MyColors.primaryColor,
              ),
              SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      child: SizedBox(width: 8.0)),
                  Text(item["title"],
                      style: const TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                      )
                  ),
                  Container(
                      child: SizedBox(width: 80.0)
                  ),
                  Text(item["time"],
                      textAlign: TextAlign.start,
                      style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 15,
                      )
                  ),
                ],
              ),
              Spacer(),
              Icon(
                Icons.circle,
                color: MyColors.primaryColor,
                size: 10,
              )
            ],
          ),
        );
      }).toList(),
    );
  }
}