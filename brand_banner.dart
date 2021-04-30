import 'package:flutter/material.dart';

Widget brandName() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Text(
        "screen",
        style: TextStyle(
          color: Colors.black87,
        ),
      ),
      Text(
        "Scene",
        style: TextStyle(
          color: Colors.blue,
        ),
      )
    ],
  );
}
