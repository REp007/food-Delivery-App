import 'package:flutter/material.dart';
import 'package:prj4/screens/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Food Delivery UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          scaffoldBackgroundColor: Colors.grey[50],
          primaryColor: Colors.deepOrangeAccent,
          useMaterial3: false),
      home: HomeScreen(),
    );
  }
}
