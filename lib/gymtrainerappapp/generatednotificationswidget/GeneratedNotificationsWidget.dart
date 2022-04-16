import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatednotificationswidget/generated/GeneratedHeaderWidget2.dart';
import 'package:flutterapp/gymtrainerappapp/generatednotificationswidget/generated/GeneratedYoucanmanageyourappnotificationpermissioninyourPhoneSet.dart';
import 'package:flutterapp/gymtrainerappapp/generatednotificationswidget/generated/GeneratedOptionsWidget.dart';

/* Frame Notifications
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotificationsWidget extends StatelessWidget {
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
                left: 24.0,
                top: 56.0,
                right: null,
                bottom: null,
                width: 249.0,
                height: 32.0,
                child: GeneratedHeaderWidget2(),
              ),
              Positioned(
                left: 32.0,
                top: 120.0,
                right: null,
                bottom: null,
                width: 311.0,
                height: 122.0,
                child: GeneratedOptionsWidget(),
              ),
              Positioned(
                left: 44.0,
                top: 736.0,
                right: null,
                bottom: null,
                width: 289.0,
                height: 34.0,
                child:
                    GeneratedYoucanmanageyourappnotificationpermissioninyourPhoneSet(),
              )
            ]),
      ),
    ));
  }
}
