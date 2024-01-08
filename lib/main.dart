import 'package:flutter/material.dart';
import 'package:test_data_gen/views/home_page.dart';
import 'package:test_data_gen/views/my_splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
