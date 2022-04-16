import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlogin2widget/generated/GeneratedShowWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlogin2widget/generated/GeneratedRectangleWidget247.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlogin2widget/generated/GeneratedLabelWidget20.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlogin2widget/generated/GeneratedUsertextWidget9.dart';

/* Instance Input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget24 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311.0,
      height: 60.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 311.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: constraints.maxHeight * 1.0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: 1,
                      scaleZ: 1,
                      child: GeneratedRectangleWidget247())
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
                final double width = constraints.maxWidth * 0.2958199356913183;

                final double height =
                    constraints.maxHeight * 0.4666666666666667;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05144694533762058,
                      y: constraints.maxHeight * 0.36666666666666664,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedUsertextWidget9(),
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
                final double width = constraints.maxWidth * 0.17684887459807075;

                final double height = constraints.maxHeight * 0.3;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05144694533762058,
                      y: constraints.maxHeight * 0.03333333333333333,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedLabelWidget20(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: 18.0,
              right: 13.0,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedShowWidget(),
            )
          ]),
    );
  }
}