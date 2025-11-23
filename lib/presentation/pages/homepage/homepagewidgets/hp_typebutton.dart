import 'package:flutter/material.dart';

class ListViewButton extends StatelessWidget {
  const ListViewButton({super.key, required this.coffeType});
  final String coffeType;
  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: () {},
        child: Text(
          coffeType,
          style: TextStyle(
            color: Color.fromRGBO(35, 12, 2, 1),
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w400,
              fontSize: 12,
              letterSpacing: 0),
        ));
  }
}
