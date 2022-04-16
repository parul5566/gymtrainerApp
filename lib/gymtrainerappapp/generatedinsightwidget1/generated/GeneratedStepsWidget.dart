import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedEllipse34Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/Generated6540Widget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedEllipse31Widget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedSubtitleWidget3.dart';

/* Group Steps
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStepsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 93.0,
      height: 93.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 93.0,
              height: 93.0,
              child: GeneratedEllipse31Widget(),
            ),
            Positioned(
              left: 15.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 77.5,
              height: 93.0,
              child: GeneratedEllipse34Widget(),
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
                final double width = constraints.maxWidth * 0.6021505376344086;

                final double height =
                    constraints.maxHeight * 0.3548387096774194;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1827956989247312,
                      y: constraints.maxHeight * 0.45161290322580644,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated6540Widget(),
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
                final double width = constraints.maxWidth * 0.41935483870967744;

                final double height =
                    constraints.maxHeight * 0.22580645161290322;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.25806451612903225,
                      y: constraints.maxHeight * 0.15053763440860216,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSubtitleWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}