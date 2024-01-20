
import 'package:flutter/material.dart';

class TextButtonSection extends StatelessWidget {
  const TextButtonSection({super.key, required this.title, required this.txt, });
final String title;
final String txt;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16),
      child: Row(
        children: [
          Text(
            title,
          ),
          TextButton(
              onPressed: (){},
              child: Text(txt ,style: TextStyle(color: Colors.black),),
          ),
        ],
      ),
    );
  }
}
