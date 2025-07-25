import 'package:crit_fail/constant.dart';
import 'package:crit_fail/injuryListScreen.dart';
import 'package:flutter/material.dart';
import 'landing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      routes: {
           Constant.injuryListScreen: (context) => const InjuryListScreen(),
       },
      theme: ThemeData(
        primaryColor: Colors.red,
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: const AppBarTheme(
          color: Colors.red
        ),
      ),
      title: 'Critical Fail',
      home: const LandingPage(),
      
    );
  }
}

