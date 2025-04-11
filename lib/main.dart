import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'screens/home_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options:DefaultFirebaseOptions.currentPlatform,
  ); // Initializes Firebase

  runApp( const HabitHiveApp());
}

class HabitHiveApp extends StatelessWidget {
  const HabitHiveApp({super.key});
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
