import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedhubwidget/generated/GeneratedVectorWidget44.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame ic:round-supervised-user-circle
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcroundsupervisedusercircleWidget extends StatelessWidget {
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
                double percentWidth = 0.8333333771804283;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 48.333335876464844;

                double percentHeight = 0.8333333771804283;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    48.333335876464844;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.08333333607377677,
                      translateY: constraints.maxHeight * 0.08333333607377677,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedVectorWidget44())
                ]);
              }),
            )
          ]),
    );
  }
}