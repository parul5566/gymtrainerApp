import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedonboarding3widget/generated/GeneratedBackgroundWidget14.dart';
import 'package:flutterapp/gymtrainerappapp/generatedonboarding3widget/generated/GeneratedIndicatorWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedonboarding3widget/generated/GeneratedSmallButtonWidget13.dart';

/* Frame Onboarding 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOnboarding3Widget extends StatelessWidget {
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
                height: 585.0,
                child: GeneratedBackgroundWidget14(),
              ),
              Positioned(
                left: 142.99990844726562,
                top: 744.0,
                right: null,
                bottom: null,
                width: 88.0,
                height: 4.000001430511475,
                child: GeneratedIndicatorWidget(),
              ),
              Positioned(
                left: 95.0,
                top: 638.0,
                right: null,
                bottom: null,
                width: 185.0,
                height: 50.0,
                child: GeneratedSmallButtonWidget13(),
              )
            ]),
      ),
    ));
  }
}
