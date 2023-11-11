import 'package:flutter/material.dart';
import 'package:jak/core/utils/styles.dart';

class OnboardingSendButton extends StatelessWidget {
  const OnboardingSendButton({super.key});

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
        child: const Text(
          'Send',
          style: Styles.textStyle18,
        ),
      ),
    );
  }
}
