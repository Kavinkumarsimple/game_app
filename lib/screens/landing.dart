// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:game_app/shared/customAppBar.dart';
import 'package:game_app/shared/customTitle.dart';

class LandingScreen extends StatelessWidget {
  const LandingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: MyAppBar(appBarText: 'Hello'),
        body: Container(
            padding: EdgeInsets.all(20),
            color: Colors.amber,
            child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.settings,
                        color: Colors.black,
                        size: 30,
                      ),
                      Text(
                        "Settings",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontFamily: 'Oswald-Bold',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ))

        // This is a icon Button
        // Center(
        //   child: IconButton(
        //     icon: Image.asset(
        //       'assets/images/people.png',
        //       width: 20,
        //       height: 20,
        //     ),
        //     onPressed: () {
        //       print("Hi u clicked me");
        //     },
        //   ),
        // ),
        );
  }
}
