import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Path 4 Copy
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPath4CopyWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: -1.00,
        child: Container(
          width: 11.0,
          height: 6.0,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M11 1C11.5523 1 12 0.552285 12 0C12 -0.552285 11.5523 -1 11 -1L11 1ZM6 1L11 1L11 -1L6 -1L6 1ZM1 6C1 3.23858 3.23858 1 6 1L6 -1C2.13401 -1 -1 2.13401 -1 6L1 6Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
