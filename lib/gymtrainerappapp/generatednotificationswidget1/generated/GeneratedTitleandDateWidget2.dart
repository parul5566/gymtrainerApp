import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatednotificationswidget1/generated/GeneratedTimeWidget2.dart';
import 'package:flutterapp/gymtrainerappapp/generatednotificationswidget1/generated/GeneratedTitleWidget11.dart';

/* Frame Title and Date
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitleandDateWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 18.0,
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
              width: 94.0,
              height: 18.0,
              child: GeneratedTitleWidget11(),
            ),
            Positioned(
              left: null,
              top: 1.0,
              right: -2.0,
              bottom: null,
              width: 91.0,
              height: 18.0,
              child: GeneratedTimeWidget2(),
            )
          ]),
    );
  }
}
