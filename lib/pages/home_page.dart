import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        elevation: 5,
        tooltip: 'Добавить новую задачу',
        child: Icon(Icons.add),
      ),
    );
  }
}
