import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedprofilewidget1/generated/GeneratedCircleRightWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedprofilewidget1/generated/GeneratedGroup16Widget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedprofilewidget1/generated/GeneratedRectangleWidget45.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Premium Link
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPremiumLinkWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 83.0,
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
                        child: GeneratedRectangleWidget45(),
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
                final double width = constraints.maxWidth * 0.09785932721712538;

                final double height =
                    constraints.maxHeight * 0.3855421686746988;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8776758409785933,
                      y: constraints.maxHeight * 0.3132530120481928,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCircleRightWidget(),
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
                final double width = constraints.maxWidth * 0.6605504587155964;

                final double height =
                    constraints.maxHeight * 0.7590361445783133;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03058103975535168,
                      y: constraints.maxHeight * 0.12048192771084337,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup16Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
