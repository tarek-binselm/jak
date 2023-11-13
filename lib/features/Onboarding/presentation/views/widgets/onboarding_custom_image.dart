import 'package:flutter/material.dart';

class OnboardingCustomImage extends StatelessWidget {
  const OnboardingCustomImage({
    super.key,
    this.borderRadius,
    required this.image,
    required this.backgroundColor,
  });

  final BorderRadius? borderRadius;
  final String image;
  final Color backgroundColor;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .4,
      child: AspectRatio(
        aspectRatio: 3.6 / 3.77,
        child: Container(
          decoration: BoxDecoration(
            color: backgroundColor,
            borderRadius: borderRadius,
            image: DecorationImage(
              image: AssetImage(
                image,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
