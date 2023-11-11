import 'package:flutter/material.dart';
import 'package:jak/features/Home/presentation/views/widgets/onboarding_item.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: PageView(
        children: const [
          OnBoardingItem(),
        ],
      ),
    );
  }
}
