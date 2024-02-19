import 'package:flutter/material.dart';

import '../utility/utility.dart';



class CompanyClass extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return const Expanded(
      child: Column(
        children: [
          Expanded(
            child: Row(
                children:[
                  Icon(
                    Icons.ac_unit_rounded,
                    size: 50.0,
                    color: MyColors.primaryColor,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Bharat",
                    style: TextStyle(color: MyColors.primaryColor, fontSize: 50.0),
                  ),
                  Text(
                    "Law",
                    style: TextStyle(color: Colors.grey, fontSize: 50.0),
                  ),
                ]
            ),
          ),
        ],
      ),
    );
  }
}