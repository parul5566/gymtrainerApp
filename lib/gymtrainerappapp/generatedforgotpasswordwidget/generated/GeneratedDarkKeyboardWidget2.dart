import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedforgotpasswordwidget/generated/GeneratedHomeIndicatorWidget6.dart';
import 'package:flutterapp/gymtrainerappapp/generatedforgotpasswordwidget/generated/GeneratedKeysWidget2.dart';
import 'package:flutterapp/gymtrainerappapp/generatedforgotpasswordwidget/generated/GeneratedEmojiWidget2.dart';
import 'package:flutterapp/gymtrainerappapp/generatedforgotpasswordwidget/generated/GeneratedDictationWidget2.dart';

/* Instance Dark Keyboard
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDarkKeyboardWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 291.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Container(
                color: Color.fromARGB(234, 32, 32, 32),
              ),
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
                double percentWidth = 0.04;
                double scaleX = (constraints.maxWidth * percentWidth) / 15.0;

                double percentHeight = 0.08590167330712387;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    24.997386932373047;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.88,
                      translateY: constraints.maxHeight * 0.8281786941580757,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedDictationWidget2())
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
                double percentWidth = 0.07066666666666667;
                double scaleX = (constraints.maxWidth * percentWidth) / 26.5;

                double percentHeight = 0.09106529209621993;
                double scaleY = (constraints.maxHeight * percentHeight) / 26.5;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.06666666666666667,
                      translateY: constraints.maxHeight * 0.8247422680412371,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEmojiWidget2())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: 34.0,
              child: GeneratedHomeIndicatorWidget6(),
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
                final double width = constraints.maxWidth * 0.984;

                final double height =
                    constraints.maxHeight * 0.7010309278350515;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.008,
                      y: constraints.maxHeight * 0.027491408934707903,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedKeysWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
