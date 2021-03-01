import 'package:flutter/material.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingzachwidget/generated/GeneratedLabelWidget1.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Rectangle Mask
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 0L125 0L125 44L0 44L0 0Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: null,
              right: 0.0,
              bottom: null,
              width: null,
              height: 27.0,
              child: TransformHelper.translate(
                  x: 0.00,
                  y: 6.50,
                  z: 0,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth * 0.568;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.22552066040039062,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            child: GeneratedLabelWidget1(),
                          ))
                    ]);
                  })),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}