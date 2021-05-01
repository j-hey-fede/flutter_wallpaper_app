import 'package:flutter/material.dart';

class ImageViewScreen extends StatefulWidget {
  final imgPth;

  ImageViewScreen({required this.imgPth});

  @override
  _ImageViewScreenState createState() => _ImageViewScreenState();
}

class _ImageViewScreenState extends State<ImageViewScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'IMAGE VIEW SCREEN',
      ),
    );
  }
}
