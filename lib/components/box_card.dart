import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

class BoxCard extends StatelessWidget {
  final Widget boxContent;

  const BoxCard({super.key, required this.boxContent});

  @override
  Widget build(BuildContext context) {
    return Ink(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
          boxShadow: kElevationToShadow[3],
          borderRadius: BorderRadius.circular(10),
          color: ThemeColors.cards),
      child: boxContent,
    );
  }
}
