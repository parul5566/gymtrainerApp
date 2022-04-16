import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedproprofilewidget/generated/GeneratedProfilePictureWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedproprofilewidget/generated/GeneratedProBadgeWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedproprofilewidget/generated/GeneratedEllipse30Widget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedproprofilewidget/generated/GeneratedEllipse29Widget.dart';

/* Group Profile
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 113.0,
      height: 104.0,
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
                final double width = constraints.maxWidth * 0.7079646017699115;

                final double height =
                    constraints.maxHeight * 0.7692307692307693;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.10619469026548672,
                      y: constraints.maxHeight * 0.11538461538461539,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedProfilePictureWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 104.0,
              height: 104.0,
              child: GeneratedEllipse29Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 104.0,
              height: 104.0,
              child: GeneratedEllipse30Widget(),
            ),
            Positioned(
              left: 80.0,
              top: 84.0,
              right: null,
              bottom: null,
              width: 33.0,
              height: 16.0,
              child: GeneratedProBadgeWidget(),
            )
          ]),
    );
  }
}