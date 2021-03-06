import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofilemycontentwidget/generated/GeneratedUseruser_checkWidget.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofilemycontentwidget/generated/GeneratedGroupWidget.dart';

/* Instance Song
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSongWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.0,
      height: 24.0,
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
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.625;

                final double height =
                    constraints.maxHeight * 0.9166666666666666;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.20833333333333334,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget(),
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
                double percentWidth = 1.25;
                double scaleX = (constraints.maxWidth * percentWidth) / 30.0;

                double percentHeight = 1.3020832538604736;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    31.249998092651367;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -0.9166666666666666,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUseruser_checkWidget())
                ]);
              }),
            )
          ]),
    );
  }
}
