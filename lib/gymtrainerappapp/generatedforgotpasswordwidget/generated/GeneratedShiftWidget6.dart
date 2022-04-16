import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedforgotpasswordwidget/generated/GeneratedShiftWidget7.dart';
import 'package:flutterapp/gymtrainerappapp/generatedforgotpasswordwidget/generated/GeneratedShiftWidget8.dart';

/* Group Shift
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedShiftWidget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedShiftWidget7(),
                      ))
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
                double percentWidth = 0.44952378954206196;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 18.8799991607666;

                double percentHeight = 0.39181595756894066;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    16.456270217895508;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.2776190439860026,
                      translateY: constraints.maxHeight * 0.2904761178152902,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedShiftWidget8())
                ]);
              }),
            )
          ]),
    );
  }
}
