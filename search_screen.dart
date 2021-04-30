import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  final String search;

  SearchScreen({required this.search});

  @override
  _SearchScreenState createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Search SCREEN',
      ),
    );
  }
}
