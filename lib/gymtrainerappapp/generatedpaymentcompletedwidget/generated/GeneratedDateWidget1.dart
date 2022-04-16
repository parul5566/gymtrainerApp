import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentcompletedwidget/generated/GeneratedNameWidget5.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentcompletedwidget/generated/GeneratedSubtitleWidget13.dart';

/* Group Date
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDateWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 215.0,
      height: 35.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 30.0,
              height: 18.0,
              child: GeneratedSubtitleWidget13(),
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
                final double width = constraints.maxWidth * 1.0093023255813953;

                final double height =
                    constraints.maxHeight * 0.5714285714285714;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.4857142857142857,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNameWidget5(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
