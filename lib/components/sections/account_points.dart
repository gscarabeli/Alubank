import 'package:alubank/components/box_card.dart';
import 'package:alubank/components/content_division.dart';
import 'package:alubank/components/sections/color_dot.dart';
import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

class TotalPoints extends StatelessWidget {
  const TotalPoints({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(16),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 16),
            child: Text(
              'Account Points',
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
          const BoxCard(boxContent: _TotalPointsContent()),
        ]));
  }
}

class _TotalPointsContent extends StatelessWidget {
  const _TotalPointsContent();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text('Total Points:'),
            Text(
              '3000',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8, bottom: 8),
              child: ContentDivision(),
            ),
            const Text(
              'Goals:',
              style: TextStyle(fontSize: 20),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 4),
                    child:
                        ColorDot(color: ThemeColors.accountPoints['shipping']),
                  ),
                  const Text('Free shipping: 15000pts')
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 4),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 4),
                    child:
                        ColorDot(color: ThemeColors.accountPoints['streaming']),
                  ),
                  const Text('1 month of free streaming: 30000pts')
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
