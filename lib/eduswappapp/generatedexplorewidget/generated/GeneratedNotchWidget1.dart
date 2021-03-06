import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedexplorewidget/generated/GeneratedSubtractWidget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eduswappapp/generatedexplorewidget/generated/GeneratedSubtractWidget4.dart';
import 'package:flutterapp/eduswappapp/generatedexplorewidget/generated/GeneratedRectangle11Widget6.dart';

/* Instance Notch
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotchWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 371.0,
      height: 30.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 77.0,
              top: null,
              right: null,
              bottom: null,
              width: 44.0,
              height: 30.0,
              child: GeneratedSubtractWidget3(),
            ),
            Positioned(
              left: 121.0,
              top: 0.0,
              right: 121.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        height: height,
                        child: GeneratedRectangle11Widget6(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: 33.0,
              bottom: null,
              width: 44.0,
              height: 30.0,
              child: GeneratedSubtractWidget4(),
            )
          ]),
    );
  }
}
