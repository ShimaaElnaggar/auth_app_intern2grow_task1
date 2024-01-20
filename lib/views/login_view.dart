
import 'package:auth_app_intern2grow/constants.dart';
import 'package:auth_app_intern2grow/widgets/custom_button.dart';
import 'package:auth_app_intern2grow/widgets/custom_stack.dart';
import 'package:auth_app_intern2grow/widgets/custom_text.dart';
import 'package:auth_app_intern2grow/widgets/custom_text_form_field.dart';
import 'package:auth_app_intern2grow/widgets/register_login_text_button.dart';
import 'package:auth_app_intern2grow/widgets/remember_me_forgot_password.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomStack(),
            const CustomText(text: " Login in to your account"),
            CustomTextFormField(
                label: "Username",
                hint: "shimaa072",
                icon: Icon(Icons.dangerous_outlined,color: kPrimaryColor,size: 18,)),
            CustomTextFormField(
                label: "Password",
                icon: Icon(Icons.remove_red_eye,color: kPrimaryColor,size: 18,),
            ),
            const RememberMeAndForgotPass(question: 'Forgot Password?',),
            const CustomButton(clickName: 'Log in', color: Colors.blue,),
            const TextButtonSection(title: "Don't have an account?", txt: "Register"),
          ],
        ),
      ),
    );
  }
}
