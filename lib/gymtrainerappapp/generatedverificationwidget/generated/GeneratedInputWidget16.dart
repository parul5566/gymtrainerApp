import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedverificationwidget/generated/GeneratedEllipse23Widget2.dart';

/* Frame Input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 42.72523880004883,
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
                double percentWidth = 0.23405369474467563;
                double scaleX = (constraints.maxWidth * percentWidth) / 10.0;

                double percentHeight = 0.16666666666666666;
                double scaleY = (constraints.maxHeight * percentHeight) / 10.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.3914599472418487,
                      translateY: constraints.maxHeight * 0.4166666666666667,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse23Widget2())
                ]);
              }),
            )
          ]),
    );
  }
}