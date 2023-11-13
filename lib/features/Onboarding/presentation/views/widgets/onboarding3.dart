import 'package:flutter/material.dart';
import 'package:jak/core/utils/assets.dart';
import 'package:jak/core/utils/styles.dart';
import 'package:jak/features/Onboarding/presentation/views/widgets/onboarding_custom_image.dart';
import 'package:jak/features/Onboarding/presentation/views/widgets/onboarding_custom_button.dart';
import 'package:jak/features/Onboarding/presentation/views/widgets/onboarding_skip_button.dart';

class OnBoarding3 extends StatelessWidget {
  const OnBoarding3({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 27),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          OnboardingCustomImage(
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(188.5),
              bottomLeft: Radius.circular(188.5),
            ),
            image: AssetData.kWatch2,
            backgroundColor: Color(0xffD0E6FF),
          ),
          SizedBox(
            height: 50,
          ),
          Column(
            children: [
              Text(
                'Take Everything With ',
                style: Styles.textStyle28,
              ),
              Text(
                'You',
                style: Styles.textStyle28,
              ),
            ],
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
          OnboardingCustomButton(),
          OnboardingSkipButton(),
        ],
      ),
    );
  }
}
