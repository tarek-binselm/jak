
import 'package:flutter/material.dart';
import 'package:jak/core/utils/styles.dart';

class OnboardingSkipButton extends StatelessWidget {
  const OnboardingSkipButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      onPressed: () {},
      child: Text(
        'Skip',
        style: Styles.textStyle18.copyWith(
          color: Colors.black,
        ),
      ),
    );
  }
}