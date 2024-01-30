import 'package:flutter/material.dart';

class Bourdeaux extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.3665198, size.height * 0.01979167);
    path_0.cubicTo(
        size.width * 0.3533040,
        size.height * 0.01990741,
        size.width * 0.3312775,
        size.height * 0.02372685,
        size.width * 0.3290749,
        size.height * 0.02662037);
    path_0.cubicTo(
        size.width * 0.3202643,
        size.height * 0.03877315,
        size.width * 0.3154185,
        size.height * 0.05104167,
        size.width * 0.3132159,
        size.height * 0.06342593);
    path_0.cubicTo(
        size.width * 0.3123348,
        size.height * 0.06886574,
        size.width * 0.3242291,
        size.height * 0.07442130,
        size.width * 0.3242291,
        size.height * 0.07997685);
    path_0.cubicTo(
        size.width * 0.3220264,
        size.height * 0.1278935,
        size.width * 0.3167401,
        size.height * 0.1758102,
        size.width * 0.3154185,
        size.height * 0.2237269);
    path_0.cubicTo(
        size.width * 0.3145374,
        size.height * 0.2493056,
        size.width * 0.2845815,
        size.height * 0.2702546,
        size.width * 0.2127753,
        size.height * 0.2886574);
    path_0.cubicTo(
        size.width * 0.1066079,
        size.height * 0.3158565,
        size.width * 0.04625551,
        size.height * 0.3503472,
        size.width * 0.04757709,
        size.height * 0.3894676);
    path_0.cubicTo(
        size.width * 0.05418502,
        size.height * 0.5693287,
        size.width * 0.06475771,
        size.height * 0.7493056,
        size.width * 0.07533040,
        size.height * 0.9291667);
    path_0.cubicTo(
        size.width * 0.07797357,
        size.height * 0.9738426,
        size.width * 0.2158590,
        size.height * 0.9765046,
        size.width * 0.3585903,
        size.height * 0.9799769);
    path_0.cubicTo(
        size.width * 0.4977974,
        size.height * 0.9833333,
        size.width * 0.9559471,
        size.height * 0.9910880,
        size.width * 0.9629956,
        size.height * 0.9369213);
    path_0.cubicTo(
        size.width * 0.9643172,
        size.height * 0.9280093,
        size.width * 0.9691630,
        size.height * 0.9190972,
        size.width * 0.9687225,
        size.height * 0.9101852);
    path_0.cubicTo(
        size.width * 0.9651982,
        size.height * 0.8321759,
        size.width * 0.9607930,
        size.height * 0.7542824,
        size.width * 0.9568282,
        size.height * 0.6762731);
    path_0.cubicTo(
        size.width * 0.9524229,
        size.height * 0.5843750,
        size.width * 0.9488987,
        size.height * 0.4923611,
        size.width * 0.9444934,
        size.height * 0.4004630);
    path_0.cubicTo(
        size.width * 0.9422907,
        size.height * 0.3555556,
        size.width * 0.8885463,
        size.height * 0.3158565,
        size.width * 0.7607930,
        size.height * 0.2851852);
    path_0.cubicTo(
        size.width * 0.6951542,
        size.height * 0.2694444,
        size.width * 0.6665198,
        size.height * 0.2509259,
        size.width * 0.6629956,
        size.height * 0.2285880);
    path_0.cubicTo(
        size.width * 0.6555066,
        size.height * 0.1789352,
        size.width * 0.6475771,
        size.height * 0.1292824,
        size.width * 0.6400881,
        size.height * 0.07962963);
    path_0.cubicTo(
        size.width * 0.6396476,
        size.height * 0.07650463,
        size.width * 0.6427313,
        size.height * 0.07326389,
        size.width * 0.6422907,
        size.height * 0.07013889);
    path_0.cubicTo(
        size.width * 0.6400881,
        size.height * 0.05543981,
        size.width * 0.6387665,
        size.height * 0.04085648,
        size.width * 0.6334802,
        size.height * 0.02627315);
    path_0.cubicTo(
        size.width * 0.6325991,
        size.height * 0.02361111,
        size.width * 0.6127753,
        size.height * 0.01944444,
        size.width * 0.6017621,
        size.height * 0.01932870);
    path_0.cubicTo(
        size.width * 0.5233480,
        size.height * 0.01886574,
        size.width * 0.4449339,
        size.height * 0.01898148,
        size.width * 0.3665198,
        size.height * 0.01979167);
    path_0.close();

// Paint for drawing everything outside the shape
    Paint fillPaint = Paint()
      ..color = const Color.fromARGB(80, 0, 0, 0); // Change the color as needed

    // Paint for making the wine bottle shape transparent (clear)
    Paint clearPaint = Paint()..blendMode = BlendMode.clear;

    // Draw everything outside the shape
    // canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), fillPaint);
    canvas.drawRect(Rect.fromLTWH(0, 0, 1000, 700), fillPaint);

// Calculate the bounding rectangle of the path
    // Rect rect = path_0.getBounds();

// Calculate the center of the path
    // Offset pathCenter = rect.center;

// Calculate the center of the canvas
    // Offset center = Offset(size.width / 2, size.height / 2);

// Calculate the translation offset
    // Offset offset = center - pathCenter;

// Translate the path
    // Path centeredPath = path_0.shift(offset);
    canvas.drawPath(path_0, clearPaint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
