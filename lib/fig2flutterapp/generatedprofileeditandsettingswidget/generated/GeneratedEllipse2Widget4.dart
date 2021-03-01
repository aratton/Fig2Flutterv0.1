import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Vector Ellipse 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse2Widget4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 36.0,
      height: 35.0,
      decoration: BoxDecoration(
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, 2.0),
            blurRadius: 4.0,
          ),
          BoxShadow(
            color: Color.fromARGB(63, 0, 0, 0),
            offset: Offset(0.0, -2.0),
            blurRadius: 4.0,
          )
        ],
      ),
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M36 17.5C36 27.165 27.9411 35 18 35C8.05887 35 0 27.165 0 17.5C0 7.83502 8.05887 0 18 0C27.9411 0 36 7.83502 36 17.5Z')
          ..color = Color.fromARGB(255, 255, 255, 255),
      ]),
    );
  }
}