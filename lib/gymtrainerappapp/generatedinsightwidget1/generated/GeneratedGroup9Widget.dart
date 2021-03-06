import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/Generated45Widget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedSubtitleWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup9Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55.0,
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
                final double width = constraints.maxWidth * 0.5636363636363636;

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
                        child: Generated45Widget(),
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
                final double width = constraints.maxWidth * 0.5272727272727272;

                final double height = constraints.maxHeight * 0.75;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5636363636363636,
                      y: constraints.maxHeight * 0.32142857142857145,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSubtitleWidget5(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
