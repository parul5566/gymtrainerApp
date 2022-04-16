import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutcategorieswidget/generated/GeneratedProfilePictureWidget15.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutcategorieswidget/generated/GeneratedEllipseWidget5.dart';

/* Instance Profile Picture
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfilePictureWidget14 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 41.0,
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
                double percentWidth = 0.8571428438512291;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 35.14285659790039;

                double percentHeight = 0.8571428438512291;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 35.14285659790039;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.07142857225929819,
                      translateY: constraints.maxHeight * 0.07142857225929819,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedProfilePictureWidget15())
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 41.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 41.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipseWidget5())
                ]);
              }),
            )
          ]),
    );
  }
}
