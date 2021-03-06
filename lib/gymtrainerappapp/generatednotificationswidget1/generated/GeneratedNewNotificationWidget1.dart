import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatednotificationswidget1/generated/GeneratedFrame3Widget1.dart';
import 'package:flutterapp/gymtrainerappapp/generatednotificationswidget1/generated/GeneratedVector1Widget2.dart';

/* Frame New Notification
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNewNotificationWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 327.0,
      height: 84.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 327.0,
              height: 68.0,
              child: GeneratedFrame3Widget1(),
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
                final double width = constraints.maxWidth - 0.0;
                final double scaleX = width <= 0 ? 0 : (width / 327.0);

                final double height = constraints.maxHeight - 84.0;
                final double scaleY = height <= 0 ? 0 : (height / 0.0);

                final Widget child = GeneratedVector1Widget2();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0,
                        1, 0, 0.0, 84.0 * scaleY, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            )
          ]),
    );
  }
}
