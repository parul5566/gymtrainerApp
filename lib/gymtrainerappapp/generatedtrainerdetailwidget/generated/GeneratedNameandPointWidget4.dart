import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedtrainerdetailwidget/generated/Generated47Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedtrainerdetailwidget/generated/GeneratedNameWidget16.dart';
import 'package:flutterapp/gymtrainerappapp/generatedtrainerdetailwidget/generated/GeneratedSmallPointWidget6.dart';

/* Frame Name and Point
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNameandPointWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 175.0,
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
                final double width = constraints.maxWidth * 0.4857142857142857;

                final double height = constraints.maxHeight * 0.625;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.24,
                      y: constraints.maxHeight * 0.21875,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNameWidget16(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 148.0,
              top: 9.40625,
              right: null,
              bottom: null,
              width: 27.0,
              height: 13.1875,
              child: GeneratedSmallPointWidget6(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 32.0,
              child: Generated47Widget1(),
            )
          ]),
    );
  }
}