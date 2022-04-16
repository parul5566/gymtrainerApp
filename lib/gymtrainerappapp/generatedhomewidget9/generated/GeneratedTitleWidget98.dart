import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedSubtitleWidget50.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedTitleWidget99.dart';

/* Frame Title
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitleWidget98 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 78.0,
      height: 41.0,
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

                final double height =
                    constraints.maxHeight * 0.6097560975609756;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * -0.04878048780487805,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTitleWidget99(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 25.0,
              right: null,
              bottom: null,
              width: 78.0,
              height: 16.0,
              child: GeneratedSubtitleWidget50(),
            )
          ]),
    );
  }
}
