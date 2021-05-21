import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:e_smart/Constants/constant.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Align(
              alignment: Alignment.center,
              child: SvgPicture.asset(StartICON1),
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: EdgeInsets.all(30),
                child: Text(
                  'Final Project\nRamaiah University of Applied Sciences'
                      .toUpperCase(),
                  textAlign: TextAlign.center,
                  style: TEXT_THEME_DEFAULT.caption,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
