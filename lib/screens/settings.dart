// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:game_app/shared/customAppBar.dart';
import 'package:game_app/shared/customTitle.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(appBarText: 'Hello'),
      body: CustomTitle(
        title: 'Settings',
      ),
    );
  }
}
