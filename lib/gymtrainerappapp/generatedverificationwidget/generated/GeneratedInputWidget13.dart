import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedverificationwidget/generated/Generated4Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Input
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInputWidget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 41.73162841796875,
      height: 60.0,
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
                final double width = constraints.maxWidth * 0.5271780861186637;

                final double height =
                    constraints.maxHeight * 0.5833333333333334;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.30424099536221116,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated4Widget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}