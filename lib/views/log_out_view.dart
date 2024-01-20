
import 'package:auth_app_intern2grow/constants.dart';
import 'package:auth_app_intern2grow/widgets/custom_button.dart';
import 'package:auth_app_intern2grow/widgets/custom_stack.dart';
import 'package:auth_app_intern2grow/widgets/custom_text.dart';
import 'package:auth_app_intern2grow/widgets/custom_text_form_field.dart';
import 'package:auth_app_intern2grow/widgets/register_login_text_button.dart';
import 'package:auth_app_intern2grow/widgets/remember_me_forgot_password.dart';
import 'package:flutter/material.dart';

class LogOutView extends StatelessWidget {
  const LogOutView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const CustomStack(image: 'assets/images/peofile.jpg',),
            const CustomText(text: " Shimaa El Naggar"),
            CustomTextFormField(
                label: "Username",
                hint: "shimaa072",
                icon: Icon(Icons.dangerous_outlined,color: kPrimaryColor,size: 18,)),
            CustomTextFormField(
              label: "Email",
              hint:"shimaaibrahim072@gmail.com",
              icon:Icon(Icons.dangerous_outlined,color: kPrimaryColor,size: 18,),),
            const CustomTextFormField(
              label: "Gender",
              hint: "Female",
            ),
            const CustomButton(clickName: 'Log out', color: Colors.red ,),

          ],
        ),
      ),
    );
  }
}
