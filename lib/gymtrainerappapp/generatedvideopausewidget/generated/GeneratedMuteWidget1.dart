import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideopausewidget/generated/GeneratedGroupWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Mute
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMuteWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
                final double width = constraints.maxWidth * 0.75;

                final double height =
                    constraints.maxHeight * 0.7548811435699463;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.125,
                      y: constraints.maxHeight * 0.12255942821502686,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
