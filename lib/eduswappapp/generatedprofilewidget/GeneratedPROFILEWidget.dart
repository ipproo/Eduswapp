import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedprofilewidget/generated/GeneratedFrame51Widget.dart';
import 'package:flutterapp/eduswappapp/generatedprofilewidget/generated/GeneratedKisiWidget4.dart';
import 'package:flutterapp/eduswappapp/generatedprofilewidget/generated/GeneratedTOPWidget.dart';

/* Frame PROFILE
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPROFILEWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 358.0,
        height: 719.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: -37.0,
                top: -210.0,
                right: null,
                bottom: null,
                width: 586.0,
                height: 406.0,
                child: GeneratedTOPWidget(),
              ),
              Positioned(
                left: null,
                top: 121.0,
                right: null,
                bottom: null,
                width: 150.0,
                height: 185.0,
                child: GeneratedKisiWidget4(),
              ),
              Positioned(
                left: 38.0,
                top: 335.0,
                right: null,
                bottom: null,
                width: 282.0,
                height: 350.099609375,
                child: GeneratedFrame51Widget(),
              )
            ]),
      ),
    ));
  }
}
