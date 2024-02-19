import 'package:flutter/material.dart';

import '../utility/utility.dart';

class ObjectiveContentClass extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return Container(
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      'Unless the contrary is proved, the holder of the cheque received the cheque for the discharge in whole or in part of any debt or other liability. But even in Section 139.',
                      style: TextStyle(fontSize: 20.0, color: Colors.black),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Icon(
            Icons.delete_forever,
            color: Colors.grey,
            size: 35,
          ),
        ],
      ),
    );
  }
}