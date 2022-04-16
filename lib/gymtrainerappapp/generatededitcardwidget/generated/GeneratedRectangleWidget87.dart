import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/gymtrainerappapp/generatededitcardwidget/generated/GeneratedVectorWidget30.dart';
import 'package:flutterapp/gymtrainerappapp/generatededitcardwidget/generated/GeneratedImageWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget87 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 16C0 7.16344 7.16344 0 16 0L311 0C319.837 0 327 7.16344 327 16L327 160C327 168.837 319.837 176 311 176L16 176C7.16345 176 0 168.837 0 160L0 16Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 588.0,
              top: -62.0,
              right: null,
              bottom: null,
              width: 332.0000305175781,
              height: 588.0,
              child: GeneratedImageWidget5(),
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
                double percentWidth = 0.23547400611620795;
                double scaleX = (constraints.maxWidth * percentWidth) / 77.0;

                double percentHeight = 0.141296310858293;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 24.86815071105957;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.691131498470948,
                      translateY: constraints.maxHeight * 0.13636363636363635,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget30())
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}