import 'package:flutter/material.dart';
import 'menu_page.dart';  // Import halaman Menu

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MenuPage(), // Set halaman utama ke MenuPage
    );
  }
}
