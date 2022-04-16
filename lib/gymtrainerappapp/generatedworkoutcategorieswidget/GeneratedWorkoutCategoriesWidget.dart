import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutcategorieswidget/generated/GeneratedTabsWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutcategorieswidget/generated/GeneratedCardsWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutcategorieswidget/generated/Generated59Widget6.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutcategorieswidget/generated/GeneratedTextWidget11.dart';
import 'package:flutterapp/gymtrainerappapp/generatedworkoutcategorieswidget/generated/GeneratedNavigationBarWidget2.dart';

/* Frame Workout Categories
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedWorkoutCategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 28, 28, 30),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.512;

                  final double height =
                      constraints.maxHeight * 0.03078817733990148;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.24,
                        y: constraints.maxHeight * 0.07389162561576355,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTextWidget11(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.872;

                  final double height =
                      constraints.maxHeight * 0.034482758620689655;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.064,
                        y: constraints.maxHeight * 0.1440886699507389,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedTabsWidget2(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.872;

                  final double height =
                      constraints.maxHeight * 0.8472906403940886;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.064,
                        y: constraints.maxHeight * 0.21798029556650247,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedCardsWidget(),
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height =
                      constraints.maxHeight * 0.11330049261083744;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: constraints.maxHeight * 0.8866995073891626,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedNavigationBarWidget2(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 291.0,
                top: 744.0,
                right: null,
                bottom: null,
                width: 36.0,
                height: 36.0,
                child: Generated59Widget6(),
              )
            ]),
      ),
    ));
  }
}