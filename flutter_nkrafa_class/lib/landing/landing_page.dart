import 'package:flutter/material.dart';
import 'package:flutter_nkrafa_class/landing/landing_widgets.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/unbeatable.png',
              width: 380,
            ),
            const SizedBox(height: 80),
            inputBox("User",Icons.person),
            boxPad,
            inputBox("Password",Icons.lock),
            boxPad,
            button(),
          ],
        ),
      ),
    );
  }
}
