import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforstandartuserwidget/generated/GeneratedPopupWidget.dart';
import 'package:flutterapp/gymtrainerappapp/generatedpopupforstandartuserwidget/generated/GeneratedBackScreenWidget1.dart';

/* Frame Popup for Standart User 
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPopupforStandartUserWidget extends StatelessWidget {
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
                height: 848.0,
                child: GeneratedBackScreenWidget1(),
              ),
              Positioned(
                left: 32.0,
                top: 214.0,
                right: null,
                bottom: null,
                width: 311.0,
                height: 385.0,
                child: GeneratedPopupWidget(),
              )
            ]),
      ),
    ));
  }
}
