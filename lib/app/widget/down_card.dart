import 'package:flutter/material.dart';

class DownCard extends StatelessWidget {
  DownCard({Key? key, required this.icondata, required this.name})
      : super(key: key);

  String name;
  IconData icondata;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 90,
      width: 120,
      child: Card(
        elevation: 4,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icondata,
                size: 30,
                color: Color.fromARGB(255, 224, 90, 81),
              ),
              const SizedBox(
                height: 11,
              ),
              Text(
                name,
                style: const TextStyle(fontSize: 15),
              )
            ],
          ),
        ),
      ),
    );
  }
}
