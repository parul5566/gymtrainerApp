import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedverificationwidget/generated/GeneratedRectangleWidget181.dart';
import 'package:flutterapp/gymtrainerappapp/generatedverificationwidget/generated/GeneratedSymbolWidget34.dart';

/* Frame Z
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedZWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 32.0,
      height: 42.0,
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
              child: GeneratedRectangleWidget181(),
            ),
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 32.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 3.00,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth * 0.625;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.26249998807907104,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedSymbolWidget34(),
                          ))
                    ]);
                  })),
            )
          ]),
    );
  }
}
