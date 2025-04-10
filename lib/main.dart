import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(HabitHiveApp());
}

class HabitHiveApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'HabitHive',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: HomeScreen(),
    );
  }
}
