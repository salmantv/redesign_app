import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:redesigntask/app/view/home_view.dart';

class BottomNavigationController extends GetxController {
  RxInt pageindex = 0.obs;

  var pages = <Widget>[
    Homeview(),
    const Center(
      child: Text("List Page"),
    ),
    const Center(
      child: Text("Meal Plan Page"),
    ),
    const Center(
      child: Text("List Page"),
    ),
  ];
}
