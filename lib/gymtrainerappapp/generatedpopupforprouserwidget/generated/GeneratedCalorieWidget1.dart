import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/GeneratedFlameWidget2.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforprouserwidget/generated/Generated60minWidget3.dart';

/* Instance Calorie
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCalorieWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 89.0,
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
              child: GeneratedFlameWidget2(),
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
                final double width = constraints.maxWidth * 0.5280898876404494;

                final double height =
                    constraints.maxHeight * 0.6206896551724138;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.33707865168539325,
                      y: constraints.maxHeight * 0.22413793103448276,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated60minWidget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
