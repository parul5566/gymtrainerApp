import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Image
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImageWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 64.0,
        height: 64.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: Mask.fromSVGPath(
                  'M64 32C64 49.6731 49.6731 64 32 64C14.3269 64 0 49.6731 0 32C0 14.3269 14.3269 0 32 0C49.6731 0 64 14.3269 64 32Z',
                  child: Image.asset(
                    "assets/images/c056a863d39639d21888454ce18609b99c6c3bd6.png",
                    color: null,
                    fit: BoxFit.cover,
                    width: 64.0,
                    height: 64.0,
                    colorBlendMode: BlendMode.dstATop,
                  ),
                  offset: Offset(0.0, 0.0),
                ),
              )
            ]),
      ),
    );
  }
}
