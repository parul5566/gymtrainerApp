import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlanguage2widget/generated/GeneratedTickSquareWidget13.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlanguage2widget/generated/GeneratedPathWidget11.dart';

/* Instance Tick Square
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTickSquareWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
                        child: GeneratedTickSquareWidget13(),
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
                double percentWidth = 0.36958332856496173;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.869999885559082;

                double percentHeight = 0.2706249952316284;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 6.494999885559082;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3333333333333333,
                      translateY: constraints.maxHeight * 0.375,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget11())
                ]);
              }),
            )
          ]),
    );
  }
}
