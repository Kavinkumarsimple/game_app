// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class CustomTitle extends StatelessWidget {
  final String title;
  const CustomTitle({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        title,
        style: TextStyle(
          color: Color.fromARGB(255, 0, 58, 105),
          fontSize: 35,
          fontFamily: 'Oswald-Bold',
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
