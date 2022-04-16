import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsettingswidget/generated/GeneratedRectangleWidget33.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsettingswidget/generated/GeneratedEditProfileWidget29.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsettingswidget/generated/GeneratedRightWidget3.dart';

/* Instance Profile List
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileListWidget29 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311.0,
      height: 42.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 311.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedRectangleWidget33())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 3.0000009536743164,
              right: null,
              bottom: null,
              width: 81.0,
              height: 20.0,
              child: GeneratedEditProfileWidget29(),
            ),
            Positioned(
              left: null,
              top: 24.000001907348633,
              right: 0.0,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedRightWidget3(),
            )
          ]),
    );
  }
}
