import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsignupwidget/generated/GeneratedTabsWidget5.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsignupwidget/generated/GeneratedButtonsWidget1.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsignupwidget/generated/GeneratedInputsWidget4.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsignupwidget/generated/GeneratedBackgroundWidget8.dart';

/* Frame Sign Up
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSignUpWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 28, 28, 30),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 384.0,
                child: GeneratedBackgroundWidget8(),
              ),
              Positioned(
                left: 32.0,
                top: 714.0,
                right: null,
                bottom: null,
                width: 310.0,
                height: 54.0,
                child: GeneratedButtonsWidget1(),
              ),
              Positioned(
                left: 32.0,
                top: 58.0,
                right: null,
                bottom: null,
                width: 114.0,
                height: 26.0,
                child: GeneratedTabsWidget5(),
              ),
              Positioned(
                left: 32.0,
                top: 414.0,
                right: null,
                bottom: null,
                width: 311.0,
                height: 220.0,
                child: GeneratedInputsWidget4(),
              )
            ]),
      ),
    ));
  }
}
