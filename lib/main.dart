import 'package:flutter/material.dart';
import 'package:my_app/pages/Grammer_Check.dart';
import 'package:my_app/pages/firstpage.dart';
import 'package:my_app/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/', // Define the initial route
      routes: {
        '/': (context) => first(), // Define the '/' route
        '/Second': (context) => HomePage(),
        '/Third': ((context) => Grammer()), // Define additional routes here
      },
    );
  }
}
