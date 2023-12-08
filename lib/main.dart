import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nibiru_app/ui/home_page.dart';
import 'package:nibiru_app/ui/widget/item_transactions.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const HomePage(),
      theme: ThemeData(
        textTheme: GoogleFonts.robotoTextTheme(),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
