import 'package:flutter/material.dart';

class CategoryScreen extends StatefulWidget {
  final String category;

  CategoryScreen({required this.category});
  @override
  _CategoryScreenState createState() => _CategoryScreenState();
}

class _CategoryScreenState extends State<CategoryScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'CATEGORY SCREEN',
      ),
    );
  }
}
