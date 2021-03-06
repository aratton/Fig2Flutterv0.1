import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingzachwidget/generated/GeneratedBackgroundWidget10.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingzachwidget/generated/GeneratedSeparatorWidget1.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingzachwidget/generated/GeneratedSuggestion1Widget.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingzachwidget/generated/GeneratedSeparatorWidget.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingzachwidget/generated/GeneratedSuggestion3Widget.dart';
import 'package:flutterapp/fig2flutterapp/generatedmessagingzachwidget/generated/GeneratedSuggestion2Widget.dart';

/* Instance Autocorrection Bar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAutocorrectionBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 44.0,
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
                        child: GeneratedBackgroundWidget10(),
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
                final double width = constraints.maxWidth * 0.3333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.6666666666666666,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedSuggestion3Widget(),
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
                final double width = constraints.maxWidth * 0.3333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.336,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedSuggestion2Widget(),
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
                final double width = constraints.maxWidth * 0.3333333333333333;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        child: GeneratedSuggestion1Widget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: 5.434043884277344,
              width: 1.9946808815002441,
              height: 24.133928298950195,
              child: TransformHelper.translate(
                  x: -63.00, y: 0.00, z: 0, child: GeneratedSeparatorWidget()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: 5.434043884277344,
              width: 1.9946808815002441,
              height: 24.133928298950195,
              child: TransformHelper.translate(
                  x: 63.00, y: 0.00, z: 0, child: GeneratedSeparatorWidget1()),
            )
          ]),
    );
  }
}
