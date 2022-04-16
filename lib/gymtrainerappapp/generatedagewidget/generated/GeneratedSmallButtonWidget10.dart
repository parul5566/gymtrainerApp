import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedagewidget/generated/GeneratedFrame1Widget10.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Small Button
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSmallButtonWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120.0,
      height: 50.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(48.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(48.0),
              child: Container(
                color: Color.fromARGB(255, 208, 253, 62),
              ),
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
                final double width = constraints.maxWidth * 0.6;

                final double height = constraints.maxHeight * 0.48;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.23333333333333334,
                      y: constraints.maxHeight * 0.26,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrame1Widget10(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}