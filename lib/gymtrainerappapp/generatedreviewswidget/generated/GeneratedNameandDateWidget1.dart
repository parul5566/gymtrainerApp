import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedreviewswidget/generated/GeneratedNameandPointWidget1.dart';
import 'package:flutterapp/gymtrainerappapp/generatedreviewswidget/generated/GeneratedDateWidget4.dart';

/* Frame Name and Date
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNameandDateWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 295.0,
      height: 32.0,
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
              width: 155.0,
              height: 32.0,
              child: GeneratedNameandPointWidget1(),
            ),
            Positioned(
              left: null,
              top: 9.5,
              right: -2.0,
              bottom: null,
              width: 37.0,
              height: 15.0,
              child: GeneratedDateWidget4(),
            )
          ]),
    );
  }
}
