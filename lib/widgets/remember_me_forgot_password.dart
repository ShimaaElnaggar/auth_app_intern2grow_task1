
import 'package:auth_app_intern2grow/constants.dart';
import 'package:auth_app_intern2grow/widgets/custom_text.dart';
import 'package:flutter/material.dart';

class RememberMeAndForgotPass extends StatelessWidget {
  const RememberMeAndForgotPass({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Checkbox(
            value: false,
            onChanged: (value){},
          checkColor: Colors.blue,
        ),
        const Text("Remember me",style: TextStyle(fontWeight: FontWeight.w700),),
        Spacer(),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: const Text("Forgot Password?",style: TextStyle(fontWeight: FontWeight.w700),),
        ),
      ],
    );
  }
}
