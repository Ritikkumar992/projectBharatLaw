import 'package:final_app/utility/utility.dart';
import 'package:flutter/material.dart';



class FactContentClass extends StatelessWidget {
  const FactContentClass({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        4,(index) => buildContainer(index + 1),
      ),
    );
  }
  Widget buildContainer(int index)
  {
    return Container(
      margin: const EdgeInsets.all(10),
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: MyColors.borderColor[index - 1],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 50,
            height: 50,
            color: MyColors.widgetColor[index - 1],
            child: Center(
              child: Text(
                '$index',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                MyData().factdata[(index - 1) % MyData().factdata.length],
                style: const TextStyle(color: Colors.black54, fontSize: 26),
              ),
            ),
          ),
          Container(
            width: 50,
            height: 50,
            child: const Icon(
                Icons.delete_forever,
                color: Colors.grey,
                size: 35,
            ),
          ),
        ],
      ),
    );
  }
}
