import 'package:flutter/material.dart';

class ForgetPassButton extends StatelessWidget {
  const ForgetPassButton({super.key, required this.buttonText, required this.forgetPassAct});
final String buttonText;
final VoidCallback forgetPassAct;
  @override
  Widget build(BuildContext context) {
    return TextButton(
                onPressed: forgetPassAct,
                child: Text(
                  buttonText,
                  style: TextStyle(
                    color: Color.fromRGBO(35, 12, 2, 1),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    letterSpacing: 0,
                  ),
                  textAlign: TextAlign.center,
                ),
              );
  }
}