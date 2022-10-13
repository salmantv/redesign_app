import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:redesigntask/app/controller/app_data.dart';

class DownPartdesign extends StatelessWidget {
  const DownPartdesign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
      child: SizedBox(
        height: 400,
        width: double.infinity,
        child: Card(
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
          elevation: 3,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 25),
            child: GridView.builder(
              physics: const NeverScrollableScrollPhysics(),
              itemCount: 7,
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisSpacing: 15,
                  crossAxisCount: 3,
                  mainAxisExtent: 120,
                  mainAxisSpacing: 0),
              itemBuilder: (BuildContext context, int index) {
                final obj = Designdata();
                var data = obj.maincard[index];
                return data;
              },
            ),
          ),
        ),
      ),
    );
  }
}
