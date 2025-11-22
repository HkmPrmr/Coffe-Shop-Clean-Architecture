import 'package:flutter/material.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({super.key, required this.buttonText, required this.loginAct});
  final String buttonText;
  final VoidCallback loginAct;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: loginAct,
      style: ElevatedButton.styleFrom(
        // fixedSize: Size(333, 47),
        minimumSize: Size(double.infinity, 47),
        backgroundColor: Color.fromRGBO(35, 12, 2, 1),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(40),
          ),
        ),
      ),
      child: Text(
        buttonText,
        style: TextStyle(
          color: Color.fromRGBO(238, 221, 201, 1),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w600,
          fontSize: 14,
          letterSpacing: 0,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
