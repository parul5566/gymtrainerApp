import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedproprofilewidget/generated/GeneratedHeadlineWidget1.dart';
import 'package:flutterapp/gymtrainerappapp/generatedproprofilewidget/generated/GeneratedHeadlineWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedproprofilewidget/generated/GeneratedProMemberWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedproprofilewidget/generated/GeneratedVector9Widget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedproprofilewidget/generated/GeneratedJoinedWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedproprofilewidget/generated/Generated12MonthsSubscriptionWidget.dart';

/* Group Info
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInfoWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 146.0,
      height: 104.5,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 1.0,
              right: null,
              bottom: null,
              width: 0.0,
              height: 103.5,
              child: GeneratedVector9Widget(),
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
                final double width = constraints.maxWidth * 0.2602739726027397;

                final double height =
                    constraints.maxHeight * 0.1722488038277512;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1643835616438356,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedJoinedWidget(),
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
                final double width = constraints.maxWidth * 0.8493150684931506;

                final double height =
                    constraints.maxHeight * 0.14354066985645933;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1643835616438356,
                      y: constraints.maxHeight * 0.861244019138756,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated12MonthsSubscriptionWidget(),
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
                final double width = constraints.maxWidth * 0.5342465753424658;

                final double height =
                    constraints.maxHeight * 0.19138755980861244;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1643835616438356,
                      y: constraints.maxHeight * 0.16267942583732056,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHeadlineWidget(),
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
                final double width = constraints.maxWidth * 0.4589041095890411;

                final double height =
                    constraints.maxHeight * 0.14354066985645933;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1643835616438356,
                      y: constraints.maxHeight * 0.4880382775119617,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedProMemberWidget(),
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
                final double width = constraints.maxWidth * 0.815068493150685;

                final double height =
                    constraints.maxHeight * 0.19138755980861244;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1643835616438356,
                      y: constraints.maxHeight * 0.6507177033492823,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedHeadlineWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
