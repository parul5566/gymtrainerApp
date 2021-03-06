import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedFinishedWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedFinishedWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedinsightwidget1/generated/GeneratedHeadlineWidget6.dart';

/* Group Finished Workout
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFinishedWorkoutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 199.0,
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
                final double width = constraints.maxWidth * 0.44954128440366975;

                final double height =
                    constraints.maxHeight * 0.12562814070351758;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHeadlineWidget6(),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.36683417085427134;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.18592964824120603,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFinishedWidget(),
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.36683417085427134;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.6331658291457286,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFinishedWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
