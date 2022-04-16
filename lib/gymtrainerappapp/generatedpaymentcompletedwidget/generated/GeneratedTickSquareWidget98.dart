import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentcompletedwidget/generated/GeneratedTickSquareWidget99.dart';

/* Group Tick Square
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTickSquareWidget98 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 23.333332061767578,
      height: 23.333332061767578,
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
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 23.333332061767578;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    23.333332061767578;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedTickSquareWidget99())
                ]);
              }),
            )
          ]),
    );
  }
}
