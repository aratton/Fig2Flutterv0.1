import 'package:flutter/material.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofileeditandsettingswidget/generated/GeneratedLine20Widget.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofileeditandsettingswidget/generated/GeneratedGroup1529Widget4.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofileeditandsettingswidget/generated/GeneratedGroup2Widget5.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofileeditandsettingswidget/generated/GeneratedGroup1494Widget.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofileeditandsettingswidget/generated/GeneratedLine22Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofileeditandsettingswidget/generated/GeneratedTitleWidget17.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofileeditandsettingswidget/generated/GeneratedTitleWidget18.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofileeditandsettingswidget/generated/GeneratedEditeditWidget8.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofileeditandsettingswidget/generated/GeneratedIcon1024x1024FullWidget18.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofileeditandsettingswidget/generated/GeneratedStatusBarWidget13.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofileeditandsettingswidget/generated/GeneratedIconDarkChevronWidget11.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofileeditandsettingswidget/generated/GeneratedLine21Widget.dart';
import 'package:flutterapp/fig2flutterapp/generatedprofileeditandsettingswidget/generated/GeneratedTitleWidget16.dart';

/* Frame Profile- Edit and Settings
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedProfileEditandSettingsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
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
                bottom: null,
                width: null,
                height: 44.0,
                child: GeneratedStatusBarWidget13(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.19466666666666665;

                  final double height =
                      constraints.maxHeight * 0.054187192118226604;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.4026666666666667,
                        y: constraints.maxHeight * 0.06280788177339902,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIcon1024x1024FullWidget18(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 87.0,
                top: 116.0,
                right: null,
                bottom: null,
                width: 200.0,
                height: 200.0,
                child: GeneratedGroup2Widget5(),
              ),
              Positioned(
                left: 12.0,
                top: 59.0,
                right: null,
                bottom: null,
                width: 11.9765625,
                height: 20.7890625,
                child: GeneratedIconDarkChevronWidget11(),
              ),
              Positioned(
                left: 28.0,
                top: null,
                right: 264.0,
                bottom: 333.0,
                width: null,
                height: 43.0,
                child: GeneratedTitleWidget16(),
              ),
              Positioned(
                left: 230.0,
                top: null,
                right: null,
                bottom: null,
                width: 36.0,
                height: 35.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -112.50,
                    z: 0,
                    child: GeneratedGroup1494Widget()),
              ),
              Positioned(
                left: 237.0,
                top: 281.0,
                right: null,
                bottom: null,
                width: 21.0,
                height: 24.0,
                child: GeneratedEditeditWidget8(),
              ),
              Positioned(
                left: 41.0,
                top: 471.0,
                right: null,
                bottom: null,
                width: 290.001708984375,
                height: 1.0,
                child: GeneratedLine20Widget(),
              ),
              Positioned(
                left: 41.0,
                top: 511.0,
                right: null,
                bottom: null,
                width: 290.001708984375,
                height: 1.0,
                child: GeneratedLine21Widget(),
              ),
              Positioned(
                left: 41.0,
                top: 551.0,
                right: null,
                bottom: null,
                width: 290.001708984375,
                height: 1.0,
                child: GeneratedLine22Widget(),
              ),
              Positioned(
                left: 92.0,
                top: 407.0,
                right: null,
                bottom: null,
                width: 62.0,
                height: 192.0,
                child: GeneratedGroup1529Widget4(),
              ),
              Positioned(
                left: 39.0,
                top: null,
                right: 240.0,
                bottom: 291.0,
                width: null,
                height: 44.0,
                child: GeneratedTitleWidget17(),
              ),
              Positioned(
                left: 28.0,
                top: null,
                right: 281.0,
                bottom: 256.0,
                width: null,
                height: 40.0,
                child: GeneratedTitleWidget18(),
              )
            ]),
      ),
    ));
  }
}
