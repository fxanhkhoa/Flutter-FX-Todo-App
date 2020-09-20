import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Todo App with Re-orderable Lists & Swipe Cards",
      home: MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
    );
  }
}
