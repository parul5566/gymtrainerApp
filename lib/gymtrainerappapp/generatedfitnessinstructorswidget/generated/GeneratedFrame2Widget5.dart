import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedfitnessinstructorswidget/generated/GeneratedNameWidget22.dart';
import 'package:flutterapp/gymtrainerappapp/generatedfitnessinstructorswidget/generated/GeneratedPointWidget22.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 148.0,
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
                final double width = constraints.maxWidth * 0.7364864864864865;

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
                        child: GeneratedNameWidget22(),
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
                final double width = constraints.maxWidth * 0.22297297297297297;

                final double height =
                    constraints.maxHeight * 0.6956521739130435;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.777027027027027,
                      y: constraints.maxHeight * 0.15217391304347827,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPointWidget22(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
