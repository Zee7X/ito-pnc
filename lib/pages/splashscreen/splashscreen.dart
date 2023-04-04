import 'package:animated_splash_screen/animated_splash_screen.dart';

import 'package:app_itopnc/utils/widgets/nav_btn.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'assets/logo/ITO1.png',
      nextScreen: const BottomBar(),
      backgroundColor: Colors.white,
      duration: 1000,
    );
  }
}
