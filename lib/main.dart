import 'package:flutter/material.dart';

import 'screens/home/home_screen.dart';
import 'constants/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Rubik",
        scaffoldBackgroundColor: const Color(0xff1A1A1A),
        textTheme: TextTheme(
          displayLarge: TextStyle(color: white),
          displayMedium: TextStyle(color: white),
          displaySmall: TextStyle(color: white),
          headlineLarge: TextStyle(color: white),
          headlineMedium: TextStyle(color: white),
          headlineSmall: TextStyle(color: white),
          titleLarge: TextStyle(color: white),
          titleMedium: TextStyle(color: white),
          titleSmall: TextStyle(color: white),
          bodyLarge: TextStyle(color: white),
          bodyMedium: TextStyle(color: white),
          bodySmall: TextStyle(color: white),
          labelLarge: TextStyle(color: white),
          labelMedium: TextStyle(color: white),
          labelSmall: TextStyle(color: white),
        )
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}

