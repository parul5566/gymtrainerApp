import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedSelectionWidget3.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedAdvanceWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedRectangleWidget168.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedIntermediateWidget1.dart';
import 'package:flutterapp/gymtrainerappapp/generatedhomewidget9/generated/GeneratedBeginnerWidget1.dart';

/* Group Tabs
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTabsWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 28.0,
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
                        child: GeneratedRectangleWidget168(),
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
                final double width = constraints.maxWidth * 0.31702343768665187;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSelectionWidget3(),
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
                final double width = constraints.maxWidth * 0.1834862385321101;

                final double height = constraints.maxHeight * 0.75;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07339449541284404,
                      y: constraints.maxHeight * 0.17857142857142858,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBeginnerWidget1(),
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
                final double width = constraints.maxWidth * 0.25688073394495414;

                final double height = constraints.maxHeight * 0.75;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.37920489296636084,
                      y: constraints.maxHeight * 0.17857142857142858,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIntermediateWidget1(),
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
                final double width = constraints.maxWidth * 0.1743119266055046;

                final double height = constraints.maxHeight * 0.75;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.7584097859327217,
                      y: constraints.maxHeight * 0.17857142857142858,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAdvanceWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
