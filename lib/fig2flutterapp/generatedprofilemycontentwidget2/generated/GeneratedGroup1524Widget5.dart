import 'package:flutter/material.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofilemycontentwidget2/generated/GeneratedNewMusicGuySentWidget3.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofilemycontentwidget2/generated/GeneratedGroup4Widget31.dart';

/* Group Group 1524
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1524Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedDashboardZachWidget5'),
      child: Container(
        width: 308.0,
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
                width: 308.0,
                height: 52.0,
                child: GeneratedGroup4Widget31(),
              ),
              Positioned(
                left: 119.0,
                top: 15.0,
                right: 113.0,
                bottom: null,
                width: null,
                height: 27.0,
                child: GeneratedNewMusicGuySentWidget3(),
              )
            ]),
      ),
    );
  }
}