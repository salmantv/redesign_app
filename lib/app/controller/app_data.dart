import 'package:flutter/material.dart';
import 'package:redesigntask/app/widget/card_widget.dart';
import 'package:redesigntask/app/widget/down_card.dart';

class Designdata {
  List<Widget> data = [
    DownCard(icondata: Icons.ramen_dining_sharp, name: "Order Food"),
    DownCard(
      icondata: Icons.paypal,
      name: "Buy Fastag",
    ),
    DownCard(
      icondata: Icons.check_circle,
      name: "Check In",
    ),
  ];
  List<Widget> datatwo = [
    DownCard(icondata: Icons.coffee, name: "Place Order"),
    DownCard(
      icondata: Icons.qr_code_scanner_rounded,
      name: "Digital Menu",
    ),
    DownCard(
      icondata: Icons.shopping_bag_outlined,
      name: "Order Status",
    ),
  ];
  List<Widget> maincard = [
    Cardwidget(
      name: "Buy FASTag",
      iconData: Icons.payment,
      color: const Color.fromARGB(255, 223, 108, 99),
    ),
    Cardwidget(
      name: "Recharge FASTag",
      iconData: Icons.paypal,
      color: const Color.fromARGB(255, 105, 235, 109),
    ),
    Cardwidget(
      name: "Buy GPS Device",
      iconData: Icons.my_location_outlined,
      color: const Color.fromARGB(255, 101, 166, 219),
    ),
    Cardwidget(
      name: "Get Roadside\nAssistance",
      iconData: Icons.fire_truck,
      color: const Color.fromARGB(255, 199, 89, 218),
    ),
    Cardwidget(
      name: "Buy Insurance",
      iconData: Icons.security_rounded,
      color: const Color.fromARGB(255, 223, 168, 86),
    ),
    Cardwidget(
      name: "Bill Payment\nand FASTag",
      iconData: Icons.request_quote_outlined,
      color: const Color.fromARGB(255, 223, 211, 95),
    ),
    Cardwidget(
        name: "EV chargers ",
        iconData: Icons.directions_car_rounded,
        color: const Color.fromARGB(255, 227, 72, 124)),
  ];
}
