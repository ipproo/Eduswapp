import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedservicecategorypagewidget/generated/GeneratedEllipse6Widget1.dart';
import 'package:flutterapp/eduswappapp/generatedservicecategorypagewidget/generated/GeneratedVectorWidget7.dart';
import 'package:flutterapp/eduswappapp/generatedservicecategorypagewidget/generated/GeneratedRectangle11Widget1.dart';
import 'package:flutterapp/eduswappapp/generatedservicecategorypagewidget/generated/GeneratedEllipse5Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eduswappapp/generatedservicecategorypagewidget/generated/GeneratedIcbaselinemapshomeworkWidget1.dart';
import 'package:flutterapp/eduswappapp/generatedservicecategorypagewidget/generated/GeneratedEllipse4Widget1.dart';

/* Group Group 80
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup80Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 52.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 52.0,
              child: GeneratedRectangle11Widget1(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.13333333333333333;
                double scaleX = (constraints.maxWidth * percentWidth) / 48.0;

                double percentHeight = 0.6538461538461539;
                double scaleY = (constraints.maxHeight * percentHeight) / 34.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.022222222222222223,
                      translateY: constraints.maxHeight * 0.15384615384615385,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget7())
                ]);
              }),
            ),
            Positioned(
              left: 280.0,
              top: 7.0,
              right: null,
              bottom: null,
              width: 37.0,
              height: 38.0,
              child: GeneratedIcbaselinemapshomeworkWidget1(),
            ),
            Positioned(
              left: 332.0,
              top: 9.0,
              right: null,
              bottom: null,
              width: 7.0,
              height: 7.0,
              child: GeneratedEllipse4Widget1(),
            ),
            Positioned(
              left: 332.0,
              top: 22.0,
              right: null,
              bottom: null,
              width: 7.0,
              height: 7.0,
              child: GeneratedEllipse5Widget1(),
            ),
            Positioned(
              left: 332.0,
              top: 35.0,
              right: null,
              bottom: null,
              width: 7.0,
              height: 7.0,
              child: GeneratedEllipse6Widget1(),
            )
          ]),
    );
  }
}
