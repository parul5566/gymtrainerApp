import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatednotificationswidget1/generated/GeneratedHeadlineWidget3.dart';
import 'package:flutterapp/gymtrainerappapp/generatednotificationswidget1/generated/GeneratedNewWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Title
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTitleWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 133.0,
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
              child: GeneratedNewWidget(),
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
                final double width = constraints.maxWidth * 0.9172932330827067;

                final double height =
                    constraints.maxHeight * 1.2777777777777777;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.12030075187969924,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHeadlineWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
