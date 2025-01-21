import 'package:flutter/material.dart';

class FillInPage extends StatefulWidget {
  const FillInPage({super.key});

  @override
  State<FillInPage> createState() => _FillInPageState();
}

class _FillInPageState extends State<FillInPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Fill in Page"),
      ),
    );
  }
}
