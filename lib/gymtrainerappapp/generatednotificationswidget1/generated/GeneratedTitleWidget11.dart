import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatednotificationswidget1/generated/GeneratedNewWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatednotificationswidget1/generated/GeneratedHeadlineWidget5.dart';

/* Frame Title
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitleWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 94.0,
      height: 18.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 8.0,
              height: 8.0,
              child: GeneratedNewWidget2(),
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
                final double width = constraints.maxWidth * 1.0212765957446808;

                final double height =
                    constraints.maxHeight * 1.1111111111111112;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHeadlineWidget5(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
