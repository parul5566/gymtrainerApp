import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsignup2widget/generated/GeneratedSelectionWidget4.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsignup2widget/generated/GeneratedSignupWidget3.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsignup2widget/generated/GeneratedLoginWidget.dart';

/* Group Tabs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTabsWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 114.0,
      height: 26.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 40.0,
              height: 21.0,
              child: GeneratedLoginWidget(),
            ),
            Positioned(
              left: 67.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 48.0,
              height: 18.0,
              child: GeneratedSignupWidget3(),
            ),
            Positioned(
              left: 67.0,
              top: 23.0,
              right: null,
              bottom: null,
              width: 47.0,
              height: 3.0,
              child: GeneratedSelectionWidget4(),
            )
          ]),
    );
  }
}