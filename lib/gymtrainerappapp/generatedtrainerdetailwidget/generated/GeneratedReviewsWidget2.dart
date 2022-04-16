import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedtrainerdetailwidget/generated/GeneratedPointWidget10.dart';
import 'package:flutterapp/gymtrainerappapp/generatedtrainerdetailwidget/generated/GeneratedReadallreviewsWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedtrainerdetailwidget/generated/GeneratedPointWidget8.dart';
import 'package:flutterapp/gymtrainerappapp/generatedtrainerdetailwidget/generated/GeneratedReviewsWidget3.dart';
import 'package:flutterapp/gymtrainerappapp/generatedtrainerdetailwidget/generated/GeneratedProfilesWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedtrainerdetailwidget/generated/GeneratedReviewCardWidget4.dart';
import 'package:flutterapp/gymtrainerappapp/generatedtrainerdetailwidget/generated/GeneratedReviewCardWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Reviews
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedReviewsWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 646.0,
      height: 245.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 283.0,
              top: 2.0,
              right: null,
              bottom: null,
              width: 36.0,
              height: 18.0,
              child: GeneratedPointWidget8(),
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
                final double width = constraints.maxWidth * 0.11145510835913312;

                final double height =
                    constraints.maxHeight * 0.11428571428571428;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedReviewsWidget3(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 294.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 33.0,
              height: 16.0,
              child: GeneratedPointWidget10(),
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
                final double width = constraints.maxWidth * 0.15479876160990713;

                final double height =
                    constraints.maxHeight * 0.07346938775510205;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3544891640866873,
                      y: constraints.maxHeight * 0.1836734693877551,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedReadallreviewsWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 101.6474609375,
              top: 37.0,
              right: null,
              bottom: null,
              width: 32.0,
              height: 32.0,
              child: GeneratedProfilesWidget(),
            ),
            Positioned(
              left: 0.0,
              top: 101.0,
              right: null,
              bottom: null,
              width: 319.0,
              height: 144.0,
              child: GeneratedReviewCardWidget4(),
            ),
            Positioned(
              left: 335.0,
              top: 101.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 144.0,
              child: GeneratedReviewCardWidget5(),
            )
          ]),
    );
  }
}
