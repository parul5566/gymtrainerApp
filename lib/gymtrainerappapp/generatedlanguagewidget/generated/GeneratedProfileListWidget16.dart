import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlanguagewidget/generated/GeneratedRectangleWidget17.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlanguagewidget/generated/GeneratedCheckboxWidget16.dart';
import 'package:flutterapp/gymtrainerappapp/generatedlanguagewidget/generated/GeneratedEditProfileWidget16.dart';

/* Instance Profile List
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileListWidget16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311.0,
      height: 42.0,
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
                      child: GeneratedRectangleWidget17())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 268.0,
              height: 25.0,
              child: GeneratedEditProfileWidget16(),
            ),
            Positioned(
              left: 287.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: GeneratedCheckboxWidget16(),
            )
          ]),
    );
  }
}
