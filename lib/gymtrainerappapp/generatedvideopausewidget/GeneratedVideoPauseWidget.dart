import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideopausewidget/generated/GeneratedBackScreenWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideopausewidget/generated/GeneratedRecommendedWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideopausewidget/generated/GeneratedCircleLeftWidget10.dart';
import 'package:flutterapp/gymtrainerappapp/generatedvideopausewidget/generated/GeneratedPlayerWidget.dart';

/* Frame Video Pause
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVideoPauseWidget extends StatelessWidget {
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
                right: null,
                bottom: null,
                width: 375.0,
                height: 812.0,
                child: GeneratedBackScreenWidget(),
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
                  final double width = constraints.maxWidth * 1.432;

                  final double height =
                      constraints.maxHeight * 0.24261083743842365;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.06133333333333333,
                        y: constraints.maxHeight * 0.5184729064039408,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedRecommendedWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 24.0,
                top: 655.0,
                right: null,
                bottom: null,
                width: 327.0,
                height: 125.0,
                child: GeneratedPlayerWidget(),
              ),
              Positioned(
                left: 24.0,
                top: 32.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedCircleLeftWidget10(),
              )
            ]),
      ),
    ));
  }
}
