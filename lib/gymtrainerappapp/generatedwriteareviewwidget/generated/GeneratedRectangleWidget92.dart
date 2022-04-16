import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Rectangle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangleWidget92 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 182.0,
      height: 42.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(255, 0, 0, 0),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 0.0,
                )
              ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M0 7.36C0 4.78376 0 3.49564 0.50137 2.51164C0.942388 1.6461 1.6461 0.942388 2.51164 0.50137C3.49564 0 4.78376 0 7.36 0L174.64 0C177.216 0 178.504 0 179.488 0.50137C180.354 0.942388 181.058 1.6461 181.499 2.51164C182 3.49564 182 4.78376 182 7.36L182 34.64C182 37.2162 182 38.5044 181.499 39.4884C181.058 40.3539 180.354 41.0576 179.488 41.4986C178.504 42 177.216 42 174.64 42L7.36 42C4.78376 42 3.49564 42 2.51164 41.4986C1.6461 41.0576 0.942388 40.3539 0.50137 39.4884C0 38.5044 0 37.2162 0 34.64L0 7.36Z')
          ..color = Color.fromARGB(255, 67, 67, 67),
      ]),
    );
  }
}
