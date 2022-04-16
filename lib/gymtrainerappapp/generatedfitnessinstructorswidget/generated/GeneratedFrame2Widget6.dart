import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedfitnessinstructorswidget/generated/GeneratedNameWidget23.dart';
import 'package:flutterapp/gymtrainerappapp/generatedfitnessinstructorswidget/generated/GeneratedPointWidget24.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 162.0,
      height: 23.0,
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
                final double width = constraints.maxWidth * 0.7592592592592593;

                final double height =
                    constraints.maxHeight * 1.0869565217391304;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNameWidget23(),
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
                final double width = constraints.maxWidth * 0.2037037037037037;

                final double height =
                    constraints.maxHeight * 0.6956521739130435;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7962962962962963,
                      y: constraints.maxHeight * 0.15217391304347827,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPointWidget24(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}