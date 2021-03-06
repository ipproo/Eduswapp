import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eduswappapp/generatedhubwidget/generated/GeneratedVectorWidget45.dart';

/* Frame ic:baseline-settings
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcbaselinesettingsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 53.0,
      height: 53.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.7781952911952756;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 41.24435043334961;

                double percentHeight = 0.8000000287901681;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    42.400001525878906;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.1109023723962172,
                      translateY: constraints.maxHeight * 0.09999988663871333,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget45())
                ]);
              }),
            )
          ]),
    );
  }
}
