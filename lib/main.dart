import 'package:flutter/material.dart';
import 'package:kuliner_yogyakarta/main_screen.dart';

 void main() => runApp(const MyApp());

 class MyApp extends StatelessWidget {
   const MyApp({Key?key}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kuliner Yogyakarta',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
 }

 