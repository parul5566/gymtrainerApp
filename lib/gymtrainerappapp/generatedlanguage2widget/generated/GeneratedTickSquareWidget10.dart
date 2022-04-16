import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlanguage2widget/generated/GeneratedTickSquareWidget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Tick Square
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTickSquareWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 0.0,
      height: 0.0,
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
                double percentWidth = 0.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 20.0;

                double percentHeight = 0.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 20.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedTickSquareWidget11())
                ]);
              }),
            )
          ]),
    );
  }
}
