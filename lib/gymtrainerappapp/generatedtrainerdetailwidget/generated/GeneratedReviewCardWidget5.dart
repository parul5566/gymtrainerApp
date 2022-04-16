import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedtrainerdetailwidget/generated/GeneratedDescriptionWidget9.dart';
import 'package:flutterapp/gymtrainerappapp/generatedtrainerdetailwidget/generated/GeneratedNameandDateWidget5.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Review Card
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedReviewCardWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311.0,
      height: 144.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: Container(
                color: Color.fromARGB(255, 44, 44, 46),
              ),
            ),
            Positioned(
              left: 16.0,
              top: 16.0,
              right: null,
              bottom: null,
              width: 279.0,
              height: 32.0,
              child: GeneratedNameandDateWidget5(),
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
                final double width = constraints.maxWidth * 0.9035369774919614;

                final double height =
                    constraints.maxHeight * 0.4583333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.05144694533762058,
                      y: constraints.maxHeight * 0.4444444444444444,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedDescriptionWidget9(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
