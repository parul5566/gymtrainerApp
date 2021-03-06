import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedaddnewcardwidget/generated/GeneratedRectangleWidget79.dart';
import 'package:flutterapp/gymtrainerappapp/generatedaddnewcardwidget/generated/GeneratedPlaceholderWidget2.dart';

/* Instance Input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 153.5,
      height: 60.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 153.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedRectangleWidget79())
                ]);
              }),
            ),
            Positioned(
              left: 16.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 121.0,
              height: 25.0,
              child: GeneratedPlaceholderWidget2(),
            )
          ]),
    );
  }
}
