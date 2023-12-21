import 'package:flutter/material.dart';
import 'package:my_portfolio/pages/home_page.dart';
import 'package:my_portfolio/styles/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: kCustomTheme,
      title: 'Shohruh AK',
      home: const HomePage(),
    );
  }
}
