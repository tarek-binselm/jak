import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:jak/core/utils/assets.dart';
import 'package:jak/core/utils/styles.dart';
import 'package:jak/features/Onboarding/presentation/views/widgets/onboarding_custom_button.dart';

class OnBoarding4 extends StatelessWidget {
  const OnBoarding4({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 27),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * .5,
            child: AspectRatio(
              aspectRatio: 3.6 / 3.77,
              child: Image.asset(AssetData.konboardingImage2),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          const Text(
            'Find Best Collections',
            style: Styles.textStyle28,
          ),
          const SizedBox(
            height: 6,
          ),
          const Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt',
            style: Styles.textStyle16,
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
          ),
          const SizedBox(
            height: 50,
          ),
          GestureDetector(
            onTap: () {
              GoRouter.of(context).push();
            },
            child: const OnboardingCustomButton(
              text: 'Get Started',
            ),
          ),
        ],
      ),
    );
  }
}
