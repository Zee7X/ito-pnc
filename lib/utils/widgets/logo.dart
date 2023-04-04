import 'package:flutter/material.dart';

class LogoPNC extends StatelessWidget {
  const LogoPNC({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height / 13.3,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/logo/logopnc.png'),
        ),
      ),
    );
  }
}