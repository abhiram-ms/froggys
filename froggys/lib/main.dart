import 'package:flutter/material.dart';
import 'package:froggys/Dashboard.dart';

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
        appBarTheme:const AppBarTheme(
          backgroundColor: Colors.transparent,
        ),
        primarySwatch: Colors.blue,
      ),
      home: const Dashboard(),
    );
  }
}