import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedprivacypolicywidget/generated/GeneratedCircleLeftWidget5.dart';
import 'package:flutterapp/gymtrainerappapp/generatedprivacypolicywidget/generated/GeneratedTitleWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 254.0,
      height: 32.0,
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
                final double width = constraints.maxWidth * 0.7244094488188977;

                final double height = constraints.maxHeight * 0.84375;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.28346456692913385,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTitleWidget5(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 32.0,
              child: GeneratedCircleLeftWidget5(),
            )
          ]),
    );
  }
}
