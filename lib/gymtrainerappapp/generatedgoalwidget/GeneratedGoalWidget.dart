import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedgoalwidget/generated/GeneratedSpinnerWidget1.dart';
import 'package:flutterapp/gymtrainerappapp/generatedgoalwidget/generated/GeneratedTextWidget16.dart';
import 'package:flutterapp/gymtrainerappapp/generatedgoalwidget/generated/GeneratedButtonsWidget5.dart';

/* Frame Goal
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGoalWidget extends StatelessWidget {
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
                left: 32.0,
                top: 714.0,
                right: null,
                bottom: null,
                width: 312.0,
                height: 54.0,
                child: GeneratedButtonsWidget5(),
              ),
              Positioned(
                left: 64.0,
                top: 294.0,
                right: null,
                bottom: null,
                width: 247.0,
                height: 258.0,
                child: GeneratedSpinnerWidget1(),
              ),
              Positioned(
                left: 53.0,
                top: 80.0,
                right: null,
                bottom: null,
                width: 269.0,
                height: 58.0,
                child: GeneratedTextWidget16(),
              )
            ]),
      ),
    ));
  }
}
