import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedDayWidget9.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedRectangleWidget59.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedNumberWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Day
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDayWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.0,
      height: 64.0,
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
                        child: GeneratedRectangleWidget59(),
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
                final double width = constraints.maxWidth * 0.45833334922790525;

                final double height =
                    constraints.maxHeight * 0.3638392984867096;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.32500102519989016,
                      y: constraints.maxHeight * 0.1785736083984375,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDayWidget9(),
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
                final double width = constraints.maxWidth * 0.625;

                final double height = constraints.maxHeight * 0.4375;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2249983072280884,
                      y: constraints.maxHeight * 0.5,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNumberWidget4(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
