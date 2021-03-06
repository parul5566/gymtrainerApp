import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedappointmentwidget1/generated/GeneratedPathWidget114.dart';
import 'package:flutterapp/gymtrainerappapp/generatedappointmentwidget1/generated/GeneratedVectorWidget35.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Circle Left
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCircleLeftWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 26.0,
      height: 26.0,
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
                double scaleX = (constraints.maxWidth * percentWidth) / 26.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 26.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget114())
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
                double percentWidth = 0.21428574048555815;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 5.571429252624512;

                double percentHeight = 0.4285714076115535;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 11.14285659790039;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.35714285190288836,
                      translateY: constraints.maxHeight * 0.2857142961942233,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget35())
                ]);
              }),
            )
          ]),
    );
  }
}
