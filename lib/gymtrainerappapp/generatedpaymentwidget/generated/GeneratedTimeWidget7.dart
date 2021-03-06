import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentwidget/generated/GeneratedSubtitleWidget19.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentwidget/generated/GeneratedNameWidget8.dart';

/* Group Time
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTimeWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 71.0,
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
              width: 31.0,
              height: 18.0,
              child: GeneratedSubtitleWidget19(),
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
                final double width = constraints.maxWidth * 0.971830985915493;

                final double height =
                    constraints.maxHeight * 0.5714285714285714;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.056338028169014086,
                      y: constraints.maxHeight * 0.4857142857142857,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNameWidget8(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
