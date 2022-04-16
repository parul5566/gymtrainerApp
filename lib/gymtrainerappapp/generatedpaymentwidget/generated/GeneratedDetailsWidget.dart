import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentwidget/generated/GeneratedCostWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentwidget/generated/GeneratedCardWidget8.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentwidget/generated/GeneratedTimeWidget7.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentwidget/generated/GeneratedDateWidget2.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentwidget/generated/GeneratedTrainerWidget1.dart';

/* Group Details
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDetailsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 255.0,
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
                        child: GeneratedCardWidget8(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 221.0,
              right: null,
              bottom: null,
              width: 327.0,
              height: 18.0,
              child: GeneratedCostWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 154.0,
              right: null,
              bottom: null,
              width: 71.0,
              height: 35.0,
              child: GeneratedTimeWidget7(),
            ),
            Positioned(
              left: 0.0,
              top: 103.0,
              right: null,
              bottom: null,
              width: 215.0,
              height: 35.0,
              child: GeneratedDateWidget2(),
            ),
            Positioned(
              left: 0.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 177.0,
              height: 56.0,
              child: GeneratedTrainerWidget1(),
            )
          ]),
    );
  }
}
