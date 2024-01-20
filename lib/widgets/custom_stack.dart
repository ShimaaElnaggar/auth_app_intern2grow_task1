
import 'package:flutter/material.dart';

class CustomStack extends StatelessWidget {
  const CustomStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Image.asset(
          "assets/images/background.png",
          width: MediaQuery.of(context).size.width,
        ),
        Positioned(
          bottom: -80,
          left: 120,
          child: Image.asset(
            "assets/images/logo.png",
            width: 150,
            height: 150,
          ),
        ),
      ],
    );
  }
}
