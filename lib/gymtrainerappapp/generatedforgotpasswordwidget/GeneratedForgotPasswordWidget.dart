import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedforgotpasswordwidget/generated/GeneratedInputWidget17.dart';
import 'package:flutterapp/gymtrainerappapp/generatedforgotpasswordwidget/generated/GeneratedDefaultButtonWidget12.dart';
import 'package:flutterapp/gymtrainerappapp/generatedforgotpasswordwidget/generated/GeneratedCircleLeftWidget23.dart';
import 'package:flutterapp/gymtrainerappapp/generatedforgotpasswordwidget/generated/GeneratedDarkKeyboardWidget2.dart';
import 'package:flutterapp/gymtrainerappapp/generatedforgotpasswordwidget/generated/GeneratedTextWidget14.dart';

/* Frame Forgot Password
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedForgotPasswordWidget extends StatelessWidget {
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
                top: 521.0,
                right: null,
                bottom: null,
                width: 375.0,
                height: 291.0,
                child: GeneratedDarkKeyboardWidget2(),
              ),
              Positioned(
                left: 56.0,
                top: 439.0,
                right: null,
                bottom: null,
                width: 263.0,
                height: 50.0,
                child: GeneratedDefaultButtonWidget12(),
              ),
              Positioned(
                left: 32.0,
                top: 222.0,
                right: null,
                bottom: null,
                width: 311.0,
                height: 60.0,
                child: GeneratedInputWidget17(),
              ),
              Positioned(
                left: 32.0,
                top: 114.0,
                right: null,
                bottom: null,
                width: 286.0,
                height: 293.0,
                child: GeneratedTextWidget14(),
              ),
              Positioned(
                left: 24.0,
                top: 56.0,
                right: null,
                bottom: null,
                width: 32.0,
                height: 32.0,
                child: GeneratedCircleLeftWidget23(),
              )
            ]),
      ),
    ));
  }
}