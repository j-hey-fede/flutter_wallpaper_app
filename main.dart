import 'package:flutter/material.dart';

import 'package:wallpaper/screens/homepage_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'screenScene',
      theme: ThemeData(
        primarySwatch: Colors.amber,
        accentColor: Colors.pink,
        canvasColor: Colors.white70,
      ),
      home: HomePageScreen(),
    );
  }
}
