import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsettingswidget/generated/GeneratedProfileListWidget27.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsettingswidget/generated/GeneratedProfileListWidget28.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsettingswidget/generated/GeneratedRectangleWidget34.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsettingswidget/generated/GeneratedProfileListWidget26.dart';
import 'package:flutterapp/gymtrainerappapp/generatedsettingswidget/generated/GeneratedProfileListWidget29.dart';

/* Group Options
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOptionsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311.0,
      height: 246.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 18.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 42.0,
              child: GeneratedProfileListWidget26(),
            ),
            Positioned(
              left: 0.0,
              top: 80.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 42.0,
              child: GeneratedProfileListWidget27(),
            ),
            Positioned(
              left: 0.0,
              top: 142.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 42.0,
              child: GeneratedProfileListWidget28(),
            ),
            Positioned(
              left: 0.0,
              top: 204.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 42.0,
              child: GeneratedProfileListWidget29(),
            ),
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
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedRectangleWidget34())
                ]);
              }),
            )
          ]),
    );
  }
}
