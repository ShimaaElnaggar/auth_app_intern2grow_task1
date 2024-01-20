
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key, required this.clickName});
final String clickName;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16,vertical: 16),
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 50,
        child: ElevatedButton(
            onPressed: (){},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  shape: RoundedRectangleBorder()
                ),
            child:Text(
              clickName,
              style: TextStyle(color: Colors.white),
            ),
        ),
      ),
    );
  }
}
