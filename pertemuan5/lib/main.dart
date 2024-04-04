import 'package:flutter/material.dart';
import 'package:pertemuan5/home_page.dart';
import 'package:pertemuan5/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aan",
      theme: ThemeData(
        useMaterial3: false,
      ),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        '/second_page': (context) => const SecondPage(),
      },
    );
  }
}
