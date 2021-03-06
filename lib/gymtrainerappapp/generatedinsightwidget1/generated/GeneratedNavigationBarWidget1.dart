import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedEllipse28Widget1.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedInsightWidget2.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedProfilePictureWidget8.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedRectangle46Widget1.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedHomeWidget3.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedEllipse29Widget4.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedProfilePictureWidget10.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedNotificationWidget3.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedVectorWidget23.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Navigation Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavigationBarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 92.0,
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
                        child: GeneratedRectangle46Widget1(),
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
                double percentWidth = 0.9986666666666667;
                double scaleX = (constraints.maxWidth * percentWidth) / 374.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedVectorWidget23())
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: 24.0,
              right: 48.0,
              bottom: null,
              width: 36.0,
              height: 36.0,
              child: GeneratedProfilePictureWidget8(),
            ),
            Positioned(
              left: 47.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedHomeWidget3(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: -44.50, y: -4.00, z: 0, child: GeneratedInsightWidget2()),
            ),
            Positioned(
              left: 213.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedNotificationWidget3(),
            ),
            Positioned(
              left: 227.0,
              top: 30.0,
              right: null,
              bottom: null,
              width: 10.0,
              height: 10.0,
              child: GeneratedEllipse28Widget1(),
            ),
            Positioned(
              left: 334.0,
              top: 19.0,
              right: null,
              bottom: null,
              width: 41.0,
              height: 41.0,
              child: GeneratedProfilePictureWidget10(),
            ),
            Positioned(
              left: 287.0,
              top: 20.0,
              right: null,
              bottom: null,
              width: 44.0,
              height: 44.0,
              child: GeneratedEllipse29Widget4(),
            )
          ]),
    );
  }
}
