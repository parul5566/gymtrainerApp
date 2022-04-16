import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedactivitylevelwidget/generated/GeneratedSpinnerWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedactivitylevelwidget/generated/GeneratedButtonsWidget4.dart';
import 'package:flutterapp/gymtrainerappapp/generatedactivitylevelwidget/generated/GeneratedTextWidget15.dart';

/* Frame Activity Level
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedActivityLevelWidget extends StatelessWidget {
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
                width: 318.0,
                height: 54.0,
                child: GeneratedButtonsWidget4(),
              ),
              Positioned(
                left: 64.0,
                top: 294.0,
                right: null,
                bottom: null,
                width: 247.0,
                height: 258.0,
                child: GeneratedSpinnerWidget(),
              ),
              Positioned(
                left: 43.0,
                top: 80.0,
                right: null,
                bottom: null,
                width: 289.0,
                height: 88.0,
                child: GeneratedTextWidget15(),
              )
            ]),
      ),
    ));
  }
}
