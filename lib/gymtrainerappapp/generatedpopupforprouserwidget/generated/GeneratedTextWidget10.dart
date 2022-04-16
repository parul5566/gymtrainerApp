import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/GeneratedDescriptionWidget19.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/GeneratedTitleWidget67.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/GeneratedSubtitleWidget36.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311.0,
      height: 268.0,
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
                final double width = constraints.maxWidth * 0.5080385852090032;

                final double height =
                    constraints.maxHeight * 0.06716417910447761;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.12313432835820895,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSubtitleWidget36(),
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
                final double width = constraints.maxWidth * 0.6559485530546624;

                final double height =
                    constraints.maxHeight * 0.10074626865671642;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTitleWidget67(),
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
                final double width = constraints.maxWidth * 1.0064308681672025;

                final double height =
                    constraints.maxHeight * 0.47761194029850745;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.5298507462686567,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDescriptionWidget19(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
