import 'package:flutter/material.dart';
import 'package:food_api_app/views/home.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food recipe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: Colors.white,
        // ignore: prefer_const_constructors
        textTheme: TextTheme(
          // ignore: prefer_const_constructors
          bodyText2: TextStyle(color: Colors.white),
        ),
      ),
      // ignore: prefer_const_constructors
      home: HomePage(),
    );
  }
}
