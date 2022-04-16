import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/GeneratedPlayWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/Generated60minWidget2.dart';

/* Instance Duration
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDurationWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 86.0,
      height: 29.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Container(
                color: Color.fromARGB(255, 44, 44, 46),
              ),
            ),
            Positioned(
              left: 5.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 19.0,
              height: 19.0,
              child: GeneratedPlayWidget5(),
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
                final double width = constraints.maxWidth * 0.5116279069767442;

                final double height =
                    constraints.maxHeight * 0.6206896551724138;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3488372093023256,
                      y: constraints.maxHeight * 0.22413793103448276,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated60minWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
