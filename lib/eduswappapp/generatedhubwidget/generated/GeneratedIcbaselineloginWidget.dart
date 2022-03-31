import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eduswappapp/generatedhubwidget/generated/GeneratedVectorWidget46.dart';

/* Frame ic:baseline-login
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcbaselineloginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 58.0,
      height: 58.0,
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
                double percentWidth = 0.5862068965517241;
                double scaleX = (constraints.maxWidth * percentWidth) / 34.0;

                double percentHeight = 0.7241379310344828;
                double scaleY = (constraints.maxHeight * percentHeight) / 42.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.20689655172413793,
                      translateY: constraints.maxHeight * 0.13793103448275862,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget46())
                ]);
              }),
            )
          ]),
    );
  }
}