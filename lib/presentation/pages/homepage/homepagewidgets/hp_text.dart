import 'package:flutter/material.dart';

class MainText extends StatelessWidget {
  const MainText({super.key, required this.mainText});
  final String mainText;
  @override
  Widget build(BuildContext context) {
    return Text(
      mainText,
      style: TextStyle(
        color: Color.fromRGBO(35, 12, 2, 1),
        fontFamily: 'Josefin Sans',
        fontWeight: FontWeight.w600,
        fontSize: 18,
        letterSpacing: 0,
      ),
    );
  }
}