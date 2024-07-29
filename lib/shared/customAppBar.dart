// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String appBarText;

  const MyAppBar({super.key, required this.appBarText});

  @override
  PreferredSizeWidget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.black,
      title: Text(
        appBarText,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
        ),
      ),
    );
  }

  // 076 564 2426

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
