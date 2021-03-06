import 'package:flutter/material.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget1/generated/GeneratedBrandinstagramWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance brand / instagram
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBrandinstagramWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 34.0,
        height: 34.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.7503333372228286;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      25.511333465576172;

                  double percentHeight = 0.7515000175027287;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      25.551000595092773;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.12508350260117473,
                        translateY: constraints.maxHeight * 0.12520840588737936,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedBrandinstagramWidget1())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
