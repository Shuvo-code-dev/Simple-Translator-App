import 'package:flutter/material.dart';
import 'package:simple_translator_app/core/utils/styles.dart';

class SlidingText extends StatelessWidget {
  const SlidingText({
    super.key,
    required this.slidingAnimation,
  });

  final Animation<Offset> slidingAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: slidingAnimation,
        builder: (context, _) {
          return SlideTransition(
            position: slidingAnimation,
            child: const Text(
              'Google Translate',
              style: Styles.textStyle32,
              textAlign: TextAlign.center,
            ),
          );
        });
  }
}
