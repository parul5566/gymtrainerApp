import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedHelloSarahWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedGoodmorningWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedWorkoutCategoriesWidget1.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedNewWorkoutsWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedSeeAllWidget.dart';

/* Group Text
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 623.0,
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
                final double width = constraints.maxWidth * 0.5045871559633027;

                final double height =
                    constraints.maxHeight * 0.04012841091492777;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.5280898876404494,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWorkoutCategoriesWidget1(),
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
                final double width = constraints.maxWidth * 0.37920489296636084;

                final double height =
                    constraints.maxHeight * 0.04012841091492777;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.9630818619582665,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedNewWorkoutsWidget(),
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
                final double width = constraints.maxWidth * 0.12844036697247707;

                final double height =
                    constraints.maxHeight * 0.028892455858747994;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8776758409785933,
                      y: constraints.maxHeight * 0.5345104333868379,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSeeAllWidget(),
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
                final double width = constraints.maxWidth * 0.7920489296636085;

                final double height =
                    constraints.maxHeight * 0.07223113964686999;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHelloSarahWidget(),
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
                final double width = constraints.maxWidth * 0.3302752293577982;

                final double height =
                    constraints.maxHeight * 0.03691813804173355;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.0754414125200642,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGoodmorningWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}