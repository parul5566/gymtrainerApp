import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideowidget/generated/GeneratedPathWidget97.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideowidget/generated/GeneratedPathWidget96.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideowidget/generated/GeneratedPathWidget95.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group Copy
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupCopyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 21.0,
      height: 18.113698959350586,
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
                double percentWidth = 0.5714285714285714;
                double scaleX = (constraints.maxWidth * percentWidth) / 12.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    18.113698959350586;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget95())
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
                double percentWidth = 0.0962805293855213;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 2.0218911170959473;

                double percentHeight = 0.5424923355721588;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 9.826542854309082;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.7132432574317569,
                      translateY: constraints.maxHeight * 0.22831697430554201,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget96())
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
                double percentWidth = 0.15342025529770625;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 3.221825361251831;

                double percentHeight = 0.8588167902960946;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 15.55634880065918;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8465797787620908,
                      translateY: constraints.maxHeight * 0.07059373715027017,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPathWidget97())
                ]);
              }),
            )
          ]),
    );
  }
}
