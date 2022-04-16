import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforstandartuserwidget/generated/GeneratedRectangleWidget147.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforstandartuserwidget/generated/GeneratedUpgradetoPremiumWidget1.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforstandartuserwidget/generated/GeneratedRectangleWidget146.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforstandartuserwidget/generated/GeneratedSmallButtonWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforstandartuserwidget/generated/GeneratedImageWidget24.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforstandartuserwidget/generated/GeneratedDescriptionWidget18.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforstandartuserwidget/generated/GeneratedSkipWidget.dart';

/* Group Popup
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPopupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311.0,
      height: 385.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 385.0,
              child: GeneratedRectangleWidget146(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 239.0,
              child: GeneratedImageWidget24(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 239.0,
              child: GeneratedRectangleWidget147(),
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
                final double width = constraints.maxWidth * 0.14790996784565916;

                final double height =
                    constraints.maxHeight * 0.05454545454545454;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4180064308681672,
                      y: constraints.maxHeight * 0.8961038961038961,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSkipWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 32.0,
              top: 271.0,
              right: null,
              bottom: null,
              width: 247.0,
              height: 49.0,
              child: GeneratedSmallButtonWidget(),
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
                final double width = constraints.maxWidth * 0.6688102893890675;

                final double height =
                    constraints.maxHeight * 0.046753246753246755;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07717041800643087,
                      y: constraints.maxHeight * 0.5168831168831168,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDescriptionWidget18(),
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
                final double width = constraints.maxWidth * 0.5594855305466238;

                final double height =
                    constraints.maxHeight * 0.06493506493506493;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07717041800643087,
                      y: constraints.maxHeight * 0.45194805194805193,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedUpgradetoPremiumWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
