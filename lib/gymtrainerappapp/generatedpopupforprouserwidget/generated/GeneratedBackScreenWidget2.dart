import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/GeneratedSmallCardWidget5.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/GeneratedBackgroundWidget4.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/GeneratedInfoWidget4.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/GeneratedBackgroundBlurWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/GeneratedTextWidget10.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/GeneratedSmallCardWidget4.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/GeneratedSmallCardWidget3.dart';

/* Group Back Screen
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBackScreenWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 848.0,
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
                    constraints.maxHeight * 0.9575471698113207;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBackgroundWidget4(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 192.5,
              height: 29.0,
              child: TransformHelper.translate(
                  x: -59.25, y: -40.50, z: 0, child: GeneratedInfoWidget4()),
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
                final double width = constraints.maxWidth * 0.8293333333333334;

                final double height =
                    constraints.maxHeight * 0.3160377358490566;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08533333333333333,
                      y: constraints.maxHeight * 0.33962264150943394,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTextWidget10(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 32.0,
              top: 588.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 76.0,
              child: GeneratedSmallCardWidget3(),
            ),
            Positioned(
              left: 32.0,
              top: 680.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 76.0,
              child: GeneratedSmallCardWidget4(),
            ),
            Positioned(
              left: 32.0,
              top: 772.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 76.0,
              child: GeneratedSmallCardWidget5(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 812.0,
              child: GeneratedBackgroundBlurWidget1(),
            )
          ]),
    );
  }
}
