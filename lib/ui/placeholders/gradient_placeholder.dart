import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class GradientPlaceholder extends StatelessWidget {
  final Widget child;

  const GradientPlaceholder({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.white12,
      highlightColor: Colors.white24,
      child: child,
    );
  }
}
