import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutplandetailwidget/generated/GeneratedInfoWidget5.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutplandetailwidget/generated/GeneratedCircleLeftWidget21.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutplandetailwidget/generated/GeneratedButtonWidget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutplandetailwidget/generated/GeneratedTextWidget12.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutplandetailwidget/generated/GeneratedBackgroundWidget5.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutplandetailwidget/generated/GeneratedSmallCardWidget7.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutplandetailwidget/generated/GeneratedSmallCardWidget6.dart';

/* Frame Workout Plan Detail
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWorkoutPlanDetailWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 28, 28, 30),
                ),
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
                          child: GeneratedBackgroundWidget5(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 192.5,
                height: 29.0,
                child: TransformHelper.translate(
                    x: -67.25, y: -22.50, z: 0, child: GeneratedInfoWidget5()),
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
                      constraints.maxWidth * 0.8293333333333334;

                  final double height =
                      constraints.maxHeight * 0.33004926108374383;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.064,
                        y: constraints.maxHeight * 0.35467980295566504,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTextWidget12(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 24.0,
                top: 588.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 76.0,
                child: GeneratedSmallCardWidget6(),
              ),
              Positioned(
                left: 24.0,
                top: 680.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 76.0,
                child: GeneratedSmallCardWidget7(),
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
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.23275862068965517;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.0013333333333333333,
                        y: constraints.maxHeight * 0.7672413793103449,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedButtonWidget10(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 24.0,
                top: 56.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedCircleLeftWidget21(),
              )
            ]),
      ),
    ));
  }
}
