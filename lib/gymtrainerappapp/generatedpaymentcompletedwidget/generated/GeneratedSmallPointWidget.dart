import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentcompletedwidget/generated/GeneratedTitleWidget23.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentcompletedwidget/generated/GeneratedPointWidget.dart';

/* Instance Small Point
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSmallPointWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 27.0,
      height: 13.1875,
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

                final double height = constraints.maxHeight * 0.985781990521327;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.014218009478672985,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPointWidget(),
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
                    constraints.maxHeight * 1.3649289099526067;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.24074074074074073,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTitleWidget23(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
