import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsignup2widget/generated/GeneratedInputWidget20.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsignup2widget/generated/GeneratedInputWidget18.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsignup2widget/generated/GeneratedPasswordWidget3.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsignup2widget/generated/GeneratedPasswordWidget2.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsignup2widget/generated/GeneratedInputWidget19.dart';

/* Group Inputs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputsWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311.0,
      height: 220.0,
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
              width: 311.0,
              height: 60.0,
              child: GeneratedInputWidget18(),
            ),
            Positioned(
              left: 0.0,
              top: 80.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 60.0,
              child: GeneratedInputWidget19(),
            ),
            Positioned(
              left: 0.0,
              top: 160.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 60.0,
              child: GeneratedInputWidget20(),
            ),
            Positioned(
              left: 16.0,
              top: 111.0,
              right: null,
              bottom: null,
              width: 92.0,
              height: 8.0,
              child: GeneratedPasswordWidget2(),
            ),
            Positioned(
              left: 16.0,
              top: 191.0,
              right: null,
              bottom: null,
              width: 92.0,
              height: 8.0,
              child: GeneratedPasswordWidget3(),
            )
          ]),
    );
  }
}
