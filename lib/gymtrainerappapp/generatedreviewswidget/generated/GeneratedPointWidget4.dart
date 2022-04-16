import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedreviewswidget/generated/GeneratedTitleWidget33.dart';
import 'package:flutterapp/gymtrainerappapp/generatedreviewswidget/generated/GeneratedRectangle50Widget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Point
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPointWidget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 27.0,
      height: 13.0,
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
                        child: GeneratedRectangle50Widget7(),
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
                final double width = constraints.maxWidth * 0.6666666666666666;

                final double height =
                    constraints.maxHeight * 1.3846153846153846;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.262626259415238,
                      y: constraints.maxHeight * 0.0625,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTitleWidget33(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
