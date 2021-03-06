import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedgroup97widget/generated/GeneratedVectorWidget56.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/eduswappapp/generatedgroup97widget/generated/GeneratedVectorWidget57.dart';
import 'package:flutterapp/eduswappapp/generatedgroup97widget/generated/GeneratedVectorWidget55.dart';

/* Group User
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUserWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 22.0,
      height: 22.0,
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 22.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 22.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget55())
                ]);
              }),
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
                double percentWidth = 0.5;
                double scaleX = (constraints.maxWidth * percentWidth) / 11.0;

                double percentHeight = 0.5;
                double scaleY = (constraints.maxHeight * percentHeight) / 11.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.25,
                      translateY: constraints.maxHeight * 0.125,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget56())
                ]);
              }),
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
                double percentWidth = 0.7579028389670632;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 16.67386245727539;

                double percentHeight = 0.21872130307284268;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.811868667602539;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.12105078046972101,
                      translateY: constraints.maxHeight * 0.625,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget57())
                ]);
              }),
            )
          ]),
    );
  }
}
