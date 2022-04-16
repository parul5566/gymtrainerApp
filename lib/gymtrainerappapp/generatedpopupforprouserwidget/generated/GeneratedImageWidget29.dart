import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Vector Image
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImageWidget29 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 78.0,
      height: 76.0,
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
                'M0 12C0 5.37258 5.37258 0 12 0L78 0L78 76L12 76C5.37258 76 0 70.6274 0 64L0 12Z',
                child: Image.asset(
                  "assets/images/21e4863e6175b4a2c99967ed98e483b3eaade5df.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 78.0,
                  height: 76.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
