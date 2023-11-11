import 'package:flutter/material.dart';
import 'package:jak/core/utils/styles.dart';
import 'package:jak/features/Home/presentation/views/widgets/onboarding_custom_image.dart';
import 'package:jak/features/Home/presentation/views/widgets/onboarding_send_button.dart';
import 'package:jak/features/Home/presentation/views/widgets/onboarding_skip_button.dart';

class OnBoardingItem extends StatelessWidget {
  const OnBoardingItem({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 27),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          OnboardingCustomImage(),
          SizedBox(
            height: 50,
          ),
          Text(
            'Find Best Collections',
            style: Styles.textStyle28,
          ),
          SizedBox(
            height: 6,
          ),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt',
            style: Styles.textStyle16,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          SizedBox(
            height: 50,
          ),
          OnboardingSendButton(),
          OnboardingSkipButton(),
        ],
      ),
    );
  }
}
