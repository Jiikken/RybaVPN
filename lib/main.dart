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
        colorScheme: ColorScheme(
          brightness: Brightness.light,
          primary: white,
          onPrimary: white,
          secondary: white,
          onSecondary: white,
          error: Colors.red,
          onError: Colors.red,
          surface: greyBackgroundSection,
          onSurface: white,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
