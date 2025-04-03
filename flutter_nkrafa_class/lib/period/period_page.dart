import 'package:flutter/material.dart';
import 'package:flutter_nkrafa_class/constant.dart';
import 'package:flutter_nkrafa_class/period/period_widgets.dart';

class PeriodPage extends StatelessWidget {
  const PeriodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: EdgeInsets.all(boxPadding),
      child: Column(
        children: [
          header(),
          Divider(
            height: boxPadding * 2,
            thickness: 2,
          ),
          bar(),
          TextButton(onPressed: () {}, child: Text("fill in page"))
        ],
      ),
    ));
  }
}
