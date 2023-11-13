import 'package:flutter/material.dart';
import 'package:jak/core/utils/styles.dart';

class OnboardingCustomButton extends StatelessWidget {
  const OnboardingCustomButton({super.key, this.text});

  final String? text;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xff4E0161),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onPressed: () {},
        child: Text(
          text ?? 'Send',
          style: Styles.textStyle18,
        ),
      ),
    );
  }
}
