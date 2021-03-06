import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 50
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse50Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.0,
      height: 150.0,
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
                'M150 75C150 116.421 116.421 150 75 150C33.5786 150 0 116.421 0 75C0 33.5786 33.5786 0 75 0C116.421 0 150 33.5786 150 75Z',
                child: Image.asset(
                  "assets/images/b0a302a9f414925849542aeb8e734cb66ad2a41c.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 150.0,
                  height: 150.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
