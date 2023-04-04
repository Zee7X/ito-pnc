import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import '../const/imglist.dart';

class Indicator extends StatelessWidget {
  const Indicator({
    super.key,
    required this.controller,
    required this.current,
  });

  final CarouselController controller;
  final int current;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: imgList.asMap().entries.map((entry) {
        return GestureDetector(
          onTap: () => controller.animateToPage(entry.key),
          child: current == entry.key
              ? Container(
                  width: 40.0,
                  height: 8.0,
                  margin: const EdgeInsets.symmetric(
                    vertical: 8.0,
                    horizontal: 4.0,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(16),
                    color: (Theme.of(context).brightness == Brightness.dark
                            ? const Color(0XFFFFF3CA)
                            : const Color(0XFFFFC600))
                        .withOpacity(current == entry.key ? 1 : 0.5),
                  ),
                )
              : Container(
                  width: 14.0,
                  height: 8.0,
                  margin: const EdgeInsets.symmetric(
                    vertical: 8.0,
                    horizontal: 4.0,
                  ),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: (Theme.of(context).brightness == Brightness.dark
                            ? const Color(0XFFFFF3CA)
                            : const Color(0XFFFFC600))
                        .withOpacity(current == entry.key ? 1 : 0.5),
                  ),
                ),
        );
      }).toList(),
    );
  }
}
