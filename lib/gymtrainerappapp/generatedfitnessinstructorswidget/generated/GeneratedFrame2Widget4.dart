import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedfitnessinstructorswidget/generated/GeneratedNameWidget21.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedfitnessinstructorswidget/generated/GeneratedPointWidget20.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 136.0,
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
                final double width = constraints.maxWidth * 0.7132352941176471;

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
                        child: GeneratedNameWidget21(),
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
                final double width = constraints.maxWidth * 0.2426470588235294;

                final double height =
                    constraints.maxHeight * 0.6956521739130435;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7573529411764706,
                      y: constraints.maxHeight * 0.15217391304347827,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPointWidget20(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
