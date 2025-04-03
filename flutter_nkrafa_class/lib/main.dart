import 'package:flutter/material.dart';
import 'package:flutter_nkrafa_class/constant.dart';
import 'package:flutter_nkrafa_class/error/oversize_page.dart';
import 'package:flutter_nkrafa_class/period/period_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;
    bool onMobile = width < moBile;
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Class Room',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.grey),
        useMaterial3: true,
        textTheme: GoogleFonts.promptTextTheme(),
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        body: onMobile ? const PeriodPage() : const OverSizePage(),
   
      ),
    );
  }
}
