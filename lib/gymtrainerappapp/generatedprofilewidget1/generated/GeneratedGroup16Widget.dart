import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedprofilewidget1/generated/GeneratedDescriptionWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedprofilewidget1/generated/GeneratedProBadgeWidget1.dart';
import 'package:flutterapp/gymtrainerappapp/generatedprofilewidget1/generated/GeneratedUpgradetoPremiumWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 16
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup16Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 216.0,
      height: 63.0,
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
                final double width = constraints.maxWidth * 0.171875;

                final double height =
                    constraints.maxHeight * 0.2857142857142857;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedProBadgeWidget1(),
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
                final double width = constraints.maxWidth * 0.8055555555555556;

                final double height =
                    constraints.maxHeight * 0.3968253968253968;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.004629629629629629,
                      y: constraints.maxHeight * 0.3492063492063492,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedUpgradetoPremiumWidget(),
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
                final double width = constraints.maxWidth * 1.0046296296296295;

                final double height =
                    constraints.maxHeight * 0.2857142857142857;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.004629629629629629,
                      y: constraints.maxHeight * 0.746031746031746,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDescriptionWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
