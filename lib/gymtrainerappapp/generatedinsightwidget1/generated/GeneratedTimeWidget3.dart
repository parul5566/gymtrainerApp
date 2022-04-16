import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedEllipse35Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedSubtitleWidget4.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedGroup9Widget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedEllipse32Widget.dart';

/* Group Time
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTimeWidget3 extends StatelessWidget {
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
              child: GeneratedEllipse32Widget(),
            ),
            Positioned(
              left: 46.5,
              top: 0.0,
              right: null,
              bottom: null,
              width: 46.5,
              height: 85.71466827392578,
              child: GeneratedEllipse35Widget(),
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
                final double width = constraints.maxWidth * 0.3763440860215054;

                final double height =
                    constraints.maxHeight * 0.22580645161290322;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2903225806451613,
                      y: constraints.maxHeight * 0.15053763440860216,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSubtitleWidget4(),
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
                final double width = constraints.maxWidth * 0.5913978494623656;

                final double height =
                    constraints.maxHeight * 0.3010752688172043;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.21505376344086022,
                      y: constraints.maxHeight * 0.45161290322580644,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup9Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}