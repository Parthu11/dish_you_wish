import 'package:flutter/material.dart';
import 'package:dish_you_wish_final/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dish You Wish',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
