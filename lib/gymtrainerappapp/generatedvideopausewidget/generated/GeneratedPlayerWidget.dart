import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideopausewidget/generated/GeneratedSkipBackWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideopausewidget/generated/GeneratedVideoPlayWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideopausewidget/generated/GeneratedTimelineWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideopausewidget/generated/GeneratedMuteWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideopausewidget/generated/GeneratedRepeatWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideopausewidget/generated/GeneratedSkipFwdWidget.dart';

/* Instance Player
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlayerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 125.0,
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
                final double width = constraints.maxWidth * 0.07339449541284404;

                final double height = constraints.maxHeight * 0.192;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07033639143730887,
                      y: constraints.maxHeight * 0.656,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRepeatWidget(),
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
                final double width = constraints.maxWidth * 0.07339449541284404;

                final double height = constraints.maxHeight * 0.192;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.23547400611620795,
                      y: constraints.maxHeight * 0.656,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSkipBackWidget(),
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
                final double width = constraints.maxWidth * 0.07339449541284404;

                final double height = constraints.maxHeight * 0.192;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6880733944954128,
                      y: constraints.maxHeight * 0.656,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSkipFwdWidget(),
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
                final double width = constraints.maxWidth * 0.07339449541284404;

                final double height = constraints.maxHeight * 0.192;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8532110091743119,
                      y: constraints.maxHeight * 0.648,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMuteWidget(),
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
                final double width = constraints.maxWidth * 0.19571865443425077;

                final double height = constraints.maxHeight * 0.512;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.40061162079510704,
                      y: constraints.maxHeight * 0.488,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedVideoPlayWidget(),
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

                final double height = constraints.maxHeight * 0.52;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTimelineWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
