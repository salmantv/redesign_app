import 'package:flutter/material.dart';

class Cardwidget extends StatelessWidget {
  Cardwidget(
      {Key? key,
      required this.iconData,
      required this.color,
      required this.name})
      : super(key: key);
  IconData iconData;
  Color color;
  String name;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            width: 70,
            height: 60,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5), color: color),
            child: Center(
              child: Icon(
                iconData,
                size: 30,
                color: Colors.white,
              ),
            ),
          ),
          const SizedBox(height: 12),
          Text(
            name,
            style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
