import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlogin2widget/generated/GeneratedAccountButtonWidget5.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlogin2widget/generated/GeneratedSmallButtonWidget4.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlogin2widget/generated/GeneratedAccountButtonWidget4.dart';

/* Group Buttons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedButtonsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 310.0,
      height: 54.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 185.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 125.0,
              height: 50.0,
              child: GeneratedSmallButtonWidget4(),
            ),
            Positioned(
              left: 75.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 54.0,
              height: 54.0,
              child: GeneratedAccountButtonWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 54.0,
              height: 54.0,
              child: GeneratedAccountButtonWidget5(),
            )
          ]),
    );
  }
}
