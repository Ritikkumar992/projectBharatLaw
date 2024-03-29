import 'package:final_app/utility/utility.dart';
import 'package:flutter/material.dart';


class FactContentClass extends StatelessWidget {
  const FactContentClass({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        4,(idx) => buildFactContainer(idx+1),
      ),
    );
  }
  Widget buildFactContainer(int idx)
  {
    return Container(
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: MyColors.borderColor[idx - 1],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 55,
            height: 55,
            color: MyColors.widgetColor[idx - 1],
            child: Center(
              child: Text(
                '$idx',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                MyData().factdata[(idx - 1) % MyData().factdata.length],
                style: const TextStyle(color: Colors.black, fontSize: 25),
              ),
            ),
          ),
          Container(
            width: 55,
            height: 45,
            child: const Icon(
                Icons.delete_forever,
                color: Colors.grey,
                size: 33,
            ),
          ),
        ],
      ),
    );
  }
}
