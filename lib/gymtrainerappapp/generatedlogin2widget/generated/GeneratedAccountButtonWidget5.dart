import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlogin2widget/generated/GeneratedAppleWidget2.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlogin2widget/generated/GeneratedEllipseWidget12.dart';

/* Instance Account Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAccountButtonWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 54.0,
      height: 54.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 54.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 54.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipseWidget12())
                ]);
              }),
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
                final double width = constraints.maxWidth * 0.4444444444444444;

                final double height =
                    constraints.maxHeight * 0.4444444444444444;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2777777777777778,
                      y: constraints.maxHeight * 0.2777777777777778,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAppleWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
