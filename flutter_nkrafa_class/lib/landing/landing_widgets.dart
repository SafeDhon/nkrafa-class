import 'package:flutter/material.dart';
import 'package:flutter_nkrafa_class/constant.dart';

SizedBox boxPad = SizedBox(height: boxPadding);

Widget inputBox(String hintText, IconData icon) {
  return SizedBox(
    width: 380,
    child: TextField(
      decoration: InputDecoration(
        prefixIcon: Icon(icon),
        hintText: hintText,
        border: const OutlineInputBorder(),
      ),
    ),
  );
}

Widget button() {
  return SizedBox(
      width: 380,
      child: ElevatedButton(
        onPressed: () {},
        child: const Text("Sign in"),
      ));
}
