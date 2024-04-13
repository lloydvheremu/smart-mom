import 'package:flutter/material.dart';
import 'package:smart_mom/views/home.dart';
import 'package:smart_mom/views/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange.shade100),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
