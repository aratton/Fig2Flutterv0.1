import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget4/generated/GeneratedProfileminsangchoiWidget6.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget4/generated/GeneratedBitmapWidget24.dart';

/* Frame Technologies and Extensions/Messaging/x/Avatar 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTechnologiesandExtensionsMessagingxAvatar7Widget4
    extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50.0,
      height: 50.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBitmapWidget24(),
                      ))
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
                final double width = constraints.maxWidth * 1.2;

                final double height = constraints.maxHeight * 1.114893569946289;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.12,
                      y: constraints.maxHeight * -0.04,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedProfileminsangchoiWidget6(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
