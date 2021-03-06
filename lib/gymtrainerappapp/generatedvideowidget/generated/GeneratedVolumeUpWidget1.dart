import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideowidget/generated/GeneratedGroupCopyWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Volume Up
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVolumeUpWidget1 extends StatelessWidget {
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
                final double width = constraints.maxWidth * 0.875;

                final double height =
                    constraints.maxHeight * 0.7547374566396078;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.041666666666666664,
                      y: constraints.maxHeight * 0.12262965242067973,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupCopyWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
