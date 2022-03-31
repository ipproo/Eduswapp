import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedservicecataloguewidget/generated/GeneratedBessieCooperWidget.dart';
import 'package:flutterapp/eduswappapp/generatedservicecataloguewidget/generated/GeneratedPuan49Widget.dart';
import 'package:flutterapp/eduswappapp/generatedservicecataloguewidget/generated/GeneratedIzmirWidget.dart';
import 'package:flutterapp/eduswappapp/generatedservicecataloguewidget/generated/GeneratedEllipse15Widget.dart';

/* Group Group 29
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup29Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMessagePageWidget'),
      child: Container(
        width: 266.0,
        height: 75.0,
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
                width: 69.0,
                height: 69.0,
                child: GeneratedEllipse15Widget(),
              ),
              Positioned(
                left: 82.0,
                top: 6.0,
                right: null,
                bottom: null,
                width: 131.0,
                height: 25.0,
                child: GeneratedBessieCooperWidget(),
              ),
              Positioned(
                left: 89.0,
                top: 46.0,
                right: null,
                bottom: null,
                width: 86.0,
                height: 25.0,
                child: GeneratedPuan49Widget(),
              ),
              Positioned(
                left: 221.0,
                top: 52.0,
                right: null,
                bottom: null,
                width: 50.0,
                height: 28.0,
                child: GeneratedIzmirWidget(),
              )
            ]),
      ),
    );
  }
}