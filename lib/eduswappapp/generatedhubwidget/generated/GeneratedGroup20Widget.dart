import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedhubwidget/generated/GeneratedIcbaselineloginWidget.dart';
import 'package:flutterapp/eduswappapp/generatedhubwidget/generated/GeneratedDerslerimWidget.dart';

/* Group Group 20
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup20Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedExploreWidget2'),
      child: Container(
        width: 179.0,
        height: 58.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 72.0,
                top: 15.0,
                right: null,
                bottom: null,
                width: 112.0,
                height: 34.0,
                child: GeneratedDerslerimWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 58.0,
                height: 58.0,
                child: GeneratedIcbaselineloginWidget(),
              )
            ]),
      ),
    );
  }
}
