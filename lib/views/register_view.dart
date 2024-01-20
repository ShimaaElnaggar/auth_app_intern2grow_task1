
import 'package:auth_app_intern2grow/constants.dart';
import 'package:auth_app_intern2grow/widgets/custom_button.dart';
import 'package:auth_app_intern2grow/widgets/custom_stack.dart';
import 'package:auth_app_intern2grow/widgets/custom_text.dart';
import 'package:auth_app_intern2grow/widgets/custom_text_form_field.dart';
import 'package:auth_app_intern2grow/widgets/register_login_text_button.dart';
import 'package:auth_app_intern2grow/widgets/remember_me_forgot_password.dart';
import 'package:flutter/material.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomStack(),
            const CustomText(text: " Create new account "),
            CustomTextFormField(
                label: "Username",
                hint: "shimaa072",
                icon: Icon(Icons.dangerous_outlined,color: kPrimaryColor,size: 18,)),
            CustomTextFormField(
              label: "Email",
              icon:Icon(Icons.dangerous_outlined,color: kPrimaryColor,size: 18,),),
            CustomTextFormField(
              label: "Password",
              icon: Icon(Icons.remove_red_eye,color: kPrimaryColor,size: 18,),
            ),
            const RememberMeAndForgotPass(question: 'Have a problem?',),
            const CustomButton(clickName: "Register", color: Colors.blue,),
            const TextButtonSection(title: "Already have an account?", txt: "Log in"),
          ],
        ),
      ),
    );
  }
}
