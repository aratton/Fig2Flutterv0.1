import 'package:flutter/material.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget/generated/GeneratedGroup1486Widget.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget/generated/GeneratedHomeIndicatorWidget2.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget/generated/GeneratedGroup1541Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget/generated/GeneratedIntersectWidget36.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget/generated/GeneratedDirectionWidget1.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget/generated/GeneratedGroup1524Widget.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget/generated/GeneratedGroup1526Widget.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget/generated/GeneratedStatusBarWidget2.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget/generated/GeneratedIcon1024x1024FullWidget8.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget/generated/GeneratedIconDarkChevronWidget.dart';
import 'package:flutterapp/fig2flutterapp/generateddashboardzachwidget/generated/GeneratedGroup1498Widget.dart';

/* Frame Dashboard- Zach
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDashboardZachWidget extends StatelessWidget {
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
                child: GeneratedStatusBarWidget2(),
              ),
              Positioned(
                left: 0.0,
                top: null,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: 34.0,
                child: GeneratedHomeIndicatorWidget2(),
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
                          child: GeneratedIcon1024x1024FullWidget8(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 12.0,
                top: 59.0,
                right: null,
                bottom: null,
                width: 11.9765625,
                height: 20.7890625,
                child: GeneratedIconDarkChevronWidget(),
              ),
              Positioned(
                left: 355.2069091796875,
                top: 61.0,
                right: null,
                bottom: null,
                width: 26.20689582824707,
                height: 24.27597999572754,
                child: GeneratedDirectionWidget1(),
              ),
              Positioned(
                left: 19.0,
                top: 136.0,
                right: null,
                bottom: null,
                width: 336.0,
                height: 540.0,
                child: GeneratedIntersectWidget36(),
              ),
              Positioned(
                left: 37.0,
                top: 611.0,
                right: null,
                bottom: null,
                width: 164.0,
                height: 50.0,
                child: GeneratedGroup1541Widget(),
              ),
              Positioned(
                left: 273.0,
                top: 708.0,
                right: null,
                bottom: null,
                width: 69.0,
                height: 64.0,
                child: GeneratedGroup1498Widget(),
              ),
              Positioned(
                left: 37.0,
                top: null,
                right: null,
                bottom: null,
                width: 62.0,
                height: 62.0,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: 333.00,
                    z: 0,
                    child: GeneratedGroup1486Widget()),
              ),
              Positioned(
                left: 55.0,
                top: 719.0,
                right: null,
                bottom: null,
                width: 25.0,
                height: 37.5,
                child: GeneratedGroup1524Widget(),
              ),
              Positioned(
                left: 151.0,
                top: 701.0,
                right: null,
                bottom: null,
                width: 75.0,
                height: 75.0,
                child: GeneratedGroup1526Widget(),
              )
            ]),
      ),
    ));
  }
}
