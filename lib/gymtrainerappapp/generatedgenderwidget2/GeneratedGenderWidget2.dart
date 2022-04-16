import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedgenderwidget2/generated/GeneratedGendersWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedgenderwidget2/generated/GeneratedButtonsWidget10.dart';
import 'package:flutterapp/gymtrainerappapp/generatedgenderwidget2/generated/GeneratedTextWidget21.dart';

/* Frame Gender
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGenderWidget2 extends StatelessWidget {
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
                left: 34.0,
                top: 80.0,
                right: null,
                bottom: null,
                width: 302.0,
                height: 74.0,
                child: GeneratedTextWidget21(),
              ),
              Positioned(
                left: 117.0,
                top: 262.0,
                right: null,
                bottom: null,
                width: 140.0,
                height: 324.0,
                child: GeneratedGendersWidget(),
              ),
              Positioned(
                left: 224.0,
                top: 718.0,
                right: null,
                bottom: null,
                width: 120.0,
                height: 50.0,
                child: GeneratedButtonsWidget10(),
              )
            ]),
      ),
    ));
  }
}