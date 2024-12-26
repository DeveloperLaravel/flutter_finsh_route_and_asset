import 'package:app_pro/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';
import 'package:app_pro/routing/routes.dart';
import 'package:app_pro/ui/login_screen.dart';

class AppRouting {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onboardingScreen:
        return MaterialPageRoute(
          builder: (_) => OnboardingScreen(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined  for '),
            ),
          ),
        );
    }
  }
}
