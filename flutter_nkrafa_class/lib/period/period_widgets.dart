import 'package:flutter/material.dart';
import 'package:flutter_nkrafa_class/constant.dart';

Widget header() {
  return Row(
    children: [
      Image.asset(
        'assets/section_logo/ee_logo.jpg',
        height: 60,
      ),
      SizedBox(width: boxPadding),
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("วิศวกรรมไฟฟ้า"),
          Text("ชั้นปีที่ 5"),
        ],
      ),
    ],
  );
}

Widget bar() {
  return Row(
    children: [
      Icon(Icons.calendar_month_rounded),
      Text("20/04/2025"),
      SizedBox(width: boxPadding),
      Text("วันจันทร์"),
    ],
  );
}
