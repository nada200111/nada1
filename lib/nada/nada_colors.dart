import 'package:flutter/material.dart';

class NadaColors {
  static const Color beige = Color(0xFFE5C8A8);
  static const Color darkBrown = Color(0xFF4E342E);
  static const Gradient backgroundGradient = LinearGradient(
    colors: [beige, darkBrown],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
