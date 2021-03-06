import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedTitleWidget106.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedRectangle50Widget30.dart';

/* Instance Pro Badge
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProBadgeWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 33.0,
        height: 16.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedRectangle50Widget30(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.8484848484848485;

                  final double height = constraints.maxHeight * 1.125;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.15151515151515152,
                        y: constraints.maxHeight * 0.0625,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTitleWidget106(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
