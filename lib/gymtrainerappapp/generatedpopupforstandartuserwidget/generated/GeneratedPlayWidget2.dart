import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforstandartuserwidget/generated/GeneratedPlayWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Play
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlayWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 19.0,
      height: 19.0,
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
                final double width = constraints.maxWidth * 0.8333334169889751;

                final double height =
                    constraints.maxHeight * 0.8333334169889751;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08333335424724378,
                      y: constraints.maxHeight * 0.08333335424724378,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPlayWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}