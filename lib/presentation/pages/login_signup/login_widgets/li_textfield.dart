import 'package:flutter/material.dart';

class LiTextField extends StatelessWidget {
  const LiTextField({super.key, required this.tfText, this.hideText = true});
  final String tfText;
  final bool hideText;
  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: hideText,
      cursorColor: Color.fromRGBO(35, 12, 2, 1),
      decoration: InputDecoration(
        focusedBorder: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Color.fromRGBO(35, 12, 2, 1),
            width: 0.5,
          ),
        ),
        label: Text(
          tfText,
          style: TextStyle(
            color: Color.fromRGBO(35, 12, 2, 1),
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
            fontSize: 16,
            letterSpacing: 0,
          ),
          textAlign: TextAlign.center,
        ),
        border: UnderlineInputBorder(
          borderSide: BorderSide(
            color: Color.fromRGBO(35, 12, 2, 1),
            width: 0.5,
          ),
        ),
      ),
    );
  }
}
