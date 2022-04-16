import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideopausewidget/generated/GeneratedRectangleWidget62.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideopausewidget/generated/GeneratedRectangle57Widget.dart';

/* Group Back Screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackScreenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 812.0,
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
              width: 375.0,
              height: 812.0,
              child: GeneratedRectangle57Widget(),
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
                        child: GeneratedRectangleWidget62(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
