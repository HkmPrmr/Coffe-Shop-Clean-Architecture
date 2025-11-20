import 'package:flutter/material.dart';

class TitleText extends StatelessWidget {
  const TitleText({super.key, required this.titleText});
  final String titleText;
  @override
  Widget build(BuildContext context) {
    return Text(
      titleText,
      style: TextStyle(
        color: Color.fromRGBO(35, 12, 2, 1),
        fontFamily: 'Josefin Sans',
        fontWeight: FontWeight.w700,
        fontSize: 36,
        letterSpacing: 0,
      ),
    );
  }
}
