import 'package:flutter/material.dart';
import 'package:flutterapp/eduswappapp/generatedexplorewidget3/generated/GeneratedWiFiSignalLightWidget5.dart';
import 'package:flutterapp/eduswappapp/generatedexplorewidget3/generated/GeneratedBatteryLightWidget5.dart';
import 'package:flutterapp/eduswappapp/generatedexplorewidget3/generated/GeneratedNetworkSignalLightWidget5.dart';

/* Frame Status Icons
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusIconsWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 69.0,
      height: 14.0,
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
              width: 20.0,
              height: 14.0,
              child: GeneratedNetworkSignalLightWidget5(),
            ),
            Positioned(
              left: 24.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 16.0,
              height: 14.0,
              child: GeneratedWiFiSignalLightWidget5(),
            ),
            Positioned(
              left: 44.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 25.0,
              height: 14.0,
              child: GeneratedBatteryLightWidget5(),
            )
          ]),
    );
  }
}