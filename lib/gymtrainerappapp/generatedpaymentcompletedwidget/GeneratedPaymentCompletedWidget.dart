import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentcompletedwidget/generated/GeneratedTextWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentcompletedwidget/generated/GeneratedImageWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentcompletedwidget/generated/GeneratedButtonWidget1.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpaymentcompletedwidget/generated/GeneratedAppointmentWidget.dart';

/* Frame Payment Completed
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPaymentCompletedWidget extends StatelessWidget {
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
                  final double width =
                      constraints.maxWidth * 0.7013333333333334;

                  final double height =
                      constraints.maxHeight * 0.06157635467980296;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.14933333333333335,
                        y: constraints.maxHeight * 0.8990147783251231,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedButtonWidget1(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 32.0,
                top: 348.0,
                right: null,
                bottom: null,
                width: 311.0,
                height: 205.0,
                child: GeneratedAppointmentWidget(),
              ),
              Positioned(
                left: 32.0,
                top: 222.0,
                right: null,
                bottom: null,
                width: 302.0,
                height: 86.0,
                child: GeneratedTextWidget(),
              ),
              Positioned(
                left: 48.0,
                top: 385.0,
                right: null,
                bottom: null,
                width: 40.0,
                height: 40.0,
                child: GeneratedImageWidget3(),
              )
            ]),
      ),
    ));
  }
}
