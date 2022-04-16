import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedaddnewcardwidget/generated/GeneratedTextWidget1.dart';
import 'package:flutterapp/gymtrainerappapp/generatedaddnewcardwidget/generated/GeneratedCircleLeftWidget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Header
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHeaderWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 249.0,
      height: 32.0,
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
                final double width = constraints.maxWidth * 0.6907630522088354;

                final double height = constraints.maxHeight * 0.78125;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3092369477911647,
                      y: constraints.maxHeight * 0.03125,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTextWidget1(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 32.0,
              child: GeneratedCircleLeftWidget12(),
            )
          ]),
    );
  }
}
