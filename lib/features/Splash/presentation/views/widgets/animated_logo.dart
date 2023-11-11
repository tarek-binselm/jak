
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:jak/core/utils/assets.dart';

class AnimatedLogo extends StatelessWidget {
  const AnimatedLogo({
    super.key,
    required this.slidingAnimation,
  });

  final Animation<Offset> slidingAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: slidingAnimation,
      builder: (context, _) {
        return SlideTransition(
          position: slidingAnimation,
          child: SvgPicture.asset(
            AssetData.kLogo,
          ),
        );
      },
    );
  }
}
