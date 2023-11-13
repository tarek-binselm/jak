import 'package:flutter/material.dart';
import 'package:jak/features/Onboarding/presentation/views/widgets/onboarding1.dart';
import 'package:jak/features/Onboarding/presentation/views/widgets/onboarding2.dart';
import 'package:jak/features/Onboarding/presentation/views/widgets/onboarding3.dart';
import 'package:jak/features/Onboarding/presentation/views/widgets/onboarding4.dart';

class OnBoardingViewBody extends StatefulWidget {
  const OnBoardingViewBody({super.key});

  @override
  State<OnBoardingViewBody> createState() => _OnBoardingViewBodyState();
}

class _OnBoardingViewBodyState extends State<OnBoardingViewBody> {
  final PageController _pageViewController = PageController(initialPage: 0);

  int currentPage = 0;

  @override
  void dispose() {
    super.dispose();
    _pageViewController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: PageView(
            controller: _pageViewController,
            onPageChanged: (int page) {
              setState(
                () {
                  currentPage = page;
                },
              );
            },
            children: const [
              OnBoarding1(),
              OnBoarding2(),
              OnBoarding3(),
              OnBoarding4(),
            ],
          ),
        ),
        buildDotsIndicator(),
      ],
    );
  }

  Widget buildDotsIndicator() {
    return Padding(
      padding: const EdgeInsets.only(bottom: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: List<Widget>.generate(
          4, (int index) {
            return Container(
              width: 10.0,
              height: 10.0,
              margin: const EdgeInsets.symmetric(horizontal: 4.0),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: currentPage == index
                    ? Colors.black
                    : const Color(0xffDFDFDF),
              ),
            );
          },
        ),
      ),
    );
  }
}