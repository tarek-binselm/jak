import 'package:go_router/go_router.dart';
import 'package:jak/features/Onboarding/presentation/views/onboarding_view.dart';
import 'package:jak/features/Splash/presentation/views/splash_view.dart';

abstract class AppRouter {
  static const kOnboardingView = '/homeView';

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const SplashView(),
      ),
      GoRoute(
        path: kOnboardingView,
        builder: (context, state) => const OnBoardingView(),
      ),
    ],
  );
}
