import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedfitnessinstructorswidget/generated/GeneratedTitleWidget54.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedfitnessinstructorswidget/generated/GeneratedRectangle50Widget17.dart';

/* Instance Point
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPointWidget19 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 33.0,
      height: 16.0,
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
                        child: GeneratedRectangle50Widget17(),
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
                final double width = constraints.maxWidth * 0.6363636363636364;

                final double height = constraints.maxHeight * 1.125;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.24242424242424243,
                      y: constraints.maxHeight * 0.0625,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTitleWidget54(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
