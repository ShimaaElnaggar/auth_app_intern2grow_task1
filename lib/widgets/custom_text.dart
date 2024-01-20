
import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  const CustomText({super.key, required this.text});
final String text;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 100),
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.black,
          fontSize: 23,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
