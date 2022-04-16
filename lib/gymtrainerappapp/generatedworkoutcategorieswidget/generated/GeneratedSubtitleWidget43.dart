import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutcategorieswidget/generated/GeneratedSubtitleWidget44.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutcategorieswidget/generated/GeneratedVectorWidget61.dart';

/* Frame Subtitle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSubtitleWidget43 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 167.0,
      height: 16.0,
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
                final double width = constraints.maxWidth * 0.0658682634730539;

                final double height =
                    constraints.maxHeight * 0.1250000298023224;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 2.879193368086223e-9,
                      y: constraints.maxHeight * 0.84375,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedVectorWidget61(),
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
                final double width = constraints.maxWidth * 0.9700598802395209;

                final double height = constraints.maxHeight * 1.125;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04191617337529531,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSubtitleWidget44(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
