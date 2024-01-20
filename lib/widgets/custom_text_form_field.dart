
import 'package:auth_app_intern2grow/constants.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({super.key, required this.label,  this.hint,required this.icon});
final String label;
final String ? hint;
final Icon icon;
  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 20),
      child: TextFormField(
        cursorColor: kPrimaryColor,
        decoration: InputDecoration(
          suffixIcon: icon,
          labelText: label,
          labelStyle:TextStyle(color: kPrimaryColor,fontSize: 22) ,
          hintText: hint,
          hintStyle: TextStyle(color: kPrimaryColor),
          border: OutlineInputBorder(
            borderSide: BorderSide(color: kPrimaryColor),
            borderRadius: BorderRadius.circular(10),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: kPrimaryColor),
            borderRadius: BorderRadius.circular(10),
          ),
        ),
      ),
    );
  }
}
