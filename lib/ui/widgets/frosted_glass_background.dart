import 'dart:ui';

import 'package:flutter/material.dart';

class FrostedGlassBackground extends StatelessWidget {
  final double sigma;
  final Widget child;

  const FrostedGlassBackground(
      {super.key, required this.child, this.sigma = 20.0});

  @override
  Widget build(BuildContext context) {
    return ClipRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: sigma, sigmaY: sigma),
        child: child,
      ),
    );
  }
}
