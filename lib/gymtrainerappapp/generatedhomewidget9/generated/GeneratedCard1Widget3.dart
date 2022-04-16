import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedTitleWidget101.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedCardWidget17.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedProBadgeWidget11.dart';

/* Instance Card 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCard1Widget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 319.0,
      height: 160.0,
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

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCardWidget17(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 16.0,
              top: null,
              right: null,
              bottom: 16.0,
              width: 219.0,
              height: 41.0,
              child: GeneratedTitleWidget101(),
            ),
            Positioned(
              left: null,
              top: null,
              right: 16.0,
              bottom: 16.0,
              width: 33.0,
              height: 16.0,
              child: GeneratedProBadgeWidget11(),
            )
          ]),
    );
  }
}
