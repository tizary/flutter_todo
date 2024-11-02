import 'package:flutter/material.dart';
import 'package:flutter_todo/pages/home_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,

      ),
      title: 'Task App',
      home: const HomePage(),
    );
  }
}