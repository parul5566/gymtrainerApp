import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentcompletedwidget/generated/GeneratedPathWidget100.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentcompletedwidget/generated/GeneratedTickSquareWidget97.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Tick Square
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTickSquareWidget96 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 28.0,
      height: 28.0,
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
                        child: GeneratedTickSquareWidget97(),
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
                double percentWidth = 0.36958333424159456;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.348333358764648;

                double percentHeight = 0.2706249782017299;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    7.5774993896484375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3333333560398647,
                      translateY: constraints.maxHeight * 0.375,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget100())
                ]);
              }),
            )
          ]),
    );
  }
}