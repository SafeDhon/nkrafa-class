import 'package:flutter/material.dart';

// ignore: must_be_immutable
class FillInPage extends StatefulWidget {
  int year;
  int section;

  FillInPage({
    Key? key,
    required this.year,
    required this.section,
  }) : super(key: key);

  @override
  State<FillInPage> createState() => _FillInPageState();
}

class _FillInPageState extends State<FillInPage> {
  @override
  Widget build(BuildContext context) {
    DateTime date = DateTime.now();
    return Scaffold(
      body: Center(
          child: Column(
        children: [
          Text("FIll in page"),
          Text("Year : ${widget.year.toString()}"),
          Text("Section : ${widget.section.toString()}"),
          Text("Weekday : ${date.weekday.toString()}"),
        ],
      )),
    );
  }
}
