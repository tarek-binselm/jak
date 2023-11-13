import 'package:flutter/material.dart';
import 'package:jak/core/utils/styles.dart';

class OnboardingSkipButton extends StatelessWidget {
  const OnboardingSkipButton({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
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
