import 'package:flutter/material.dart';

class CurvedPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint()
      ..color = Colors.purple
      ..style = PaintingStyle.fill
      ..strokeWidth = 1;
    var path = Path();

    path.moveTo(0, 0);
    path.lineTo(0, size.height * 0.5961333);
    path.quadraticBezierTo(size.width * 0.3128857, size.height * 0.5285333,
        size.width * 0.4954286, size.height * 0.5857333);
    path.quadraticBezierTo(size.width * 0.6966000, size.height * 0.7174667,
        size.width, size.height * 0.6169333);
    path.lineTo(size.width, 0);

    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    return true;
  }
}
