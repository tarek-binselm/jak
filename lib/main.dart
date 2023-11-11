import 'package:flutter/material.dart';
import 'package:jak/core/utils/app_router.dart';

void main() {
  runApp(const Jak());
}

class Jak extends StatelessWidget {
  const Jak({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: AppRouter.router,
      theme: ThemeData(
        fontFamily: 'Aeonik',
      ),
    );
  }
}
