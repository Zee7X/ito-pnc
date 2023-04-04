import 'package:app_itopnc/pages/onboard/onboarding_screen.dart';

import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

import '../../utils/widgets/button.dart';

class OnBoard extends StatefulWidget {
  const OnBoard({super.key});

  @override
  State<OnBoard> createState() => _OnBoardState();
}

class _OnBoardState extends State<OnBoard> {
  final controller = LiquidController();
  int currentPage = 0;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final pages = [
      OnBoardingScreen1(size: size),
      OnBoarding2(size: size),
      OnBoarding3(size: size)
    ];

    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          LiquidSwipe(
            pages: pages,
            liquidController: controller,
            onPageChangeCallback: onPageChangeCallback,
            enableLoop: false,
            waveType: WaveType.circularReveal,
          ),
          ButtonOnBoard(
            size: size,
            currentPage: currentPage,
            controller: controller,
          )
        ],
      ),
    );
  }

  onPageChangeCallback(int activePageIndex) {
    setState(() {
      currentPage = activePageIndex;
    });
  }
}
