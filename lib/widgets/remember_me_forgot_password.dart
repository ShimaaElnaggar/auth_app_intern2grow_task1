

import 'package:flutter/material.dart';

class RememberMeAndForgotPass extends StatelessWidget {
  const RememberMeAndForgotPass({super.key, required this.question});
 final String question;
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
          child:  Text(question,style: TextStyle(fontWeight: FontWeight.w700),),
        ),
      ],
    );
  }
}
