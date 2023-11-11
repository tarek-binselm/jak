
import 'package:flutter/material.dart';
import 'package:jak/core/utils/assets.dart';

class OnboardingCustomImage extends StatelessWidget {
  const OnboardingCustomImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * .5,
      child: AspectRatio(
        aspectRatio: 3.6 / 3.77,
        child: Container(
          decoration: const BoxDecoration(
            color: Color(0xffFDD9CC),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(188.5),
              topRight: Radius.circular(188.5),
            ),
            image: DecorationImage(
              image: AssetImage(
                AssetData.kWatch,
              ),
            ),
          ),
        ),
      ),
    );
  }
}