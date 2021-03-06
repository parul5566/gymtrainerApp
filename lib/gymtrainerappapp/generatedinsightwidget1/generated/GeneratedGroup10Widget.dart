import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/Generated72Widget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedSubtitleWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup10Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 59.0,
      height: 28.0,
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
                final double width = constraints.maxWidth * 0.5254237288135594;

                final double height =
                    constraints.maxHeight * 1.1785714285714286;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated72Widget(),
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
                final double width = constraints.maxWidth * 0.559322033898305;

                final double height = constraints.maxHeight * 0.75;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5254237288135594,
                      y: constraints.maxHeight * 0.32142857142857145,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSubtitleWidget7(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
