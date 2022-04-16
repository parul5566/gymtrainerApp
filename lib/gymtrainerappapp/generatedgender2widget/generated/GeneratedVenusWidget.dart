import 'package:flutter/material.dart';
import 'package:flutterapp/gymtrainerappapp/generatedgender2widget/generated/GeneratedGroupWidget4.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Venus
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedVenusWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 48.0,
        height: 48.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.64453125;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.177734375,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget4(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
