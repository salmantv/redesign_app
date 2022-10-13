import 'package:flutter/material.dart';
import 'package:redesigntask/app/widget/Textfile.dart';
import '../controller/app_data.dart';
import '../widget/down_design_part.dart';

class Homeview extends StatelessWidget {
  const Homeview({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 242, 242, 242),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.black),
        elevation: 0,
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title: const Text(
          "Location Not Updated",
          style: TextStyle(color: Colors.black),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Icon(
              Icons.add_location_alt_rounded,
              size: 30,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 25),
              child: SizedBox(
                width: double.infinity,
                child: MyTextfiled(
                    iconData: Icons.location_on, color: Colors.black),
              ),
            ),
            const DownPartdesign(),
            Padding(
              padding: const EdgeInsets.only(left: 20, bottom: 20, top: 30),
              child: Row(
                children: const [
                  Text(
                    "Earn Delite Points",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
              ),
              child: SizedBox(
                height: 90,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    final data = Designdata();
                    var thewidget = data.data[index];
                    return thewidget;
                  },
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20, bottom: 20, top: 50),
              child: Row(
                children: const [
                  Text(
                    "Order food on highway restaurants",
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 10,
              ),
              child: SizedBox(
                height: 90,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    final data = Designdata();
                    var thewidget = data.datatwo[index];
                    return thewidget;
                  },
                ),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
