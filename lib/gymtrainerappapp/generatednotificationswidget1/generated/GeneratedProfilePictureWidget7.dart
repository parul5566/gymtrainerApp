import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Profile Picture
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfilePictureWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 35.14285659790039,
        height: 35.14285659790039,
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
                  'M35.1429 17.5714C35.1429 27.2759 27.2759 35.1429 17.5714 35.1429C7.867 35.1429 0 27.2759 0 17.5714C0 7.867 7.867 0 17.5714 0C27.2759 0 35.1429 7.867 35.1429 17.5714Z',
                  child: Image.asset(
                    "assets/images/a792398139b65acd071e25d8fdda44dcb37f42b2.png",
                    color: null,
                    fit: BoxFit.cover,
                    width: 35.14285659790039,
                    height: 35.14285659790039,
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
