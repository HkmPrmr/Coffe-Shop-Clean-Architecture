import 'package:flutter/material.dart';

class CreateAccButton extends StatelessWidget {
  const CreateAccButton({super.key, required this.buttonText, required this.createAccAct});
final String buttonText;
final VoidCallback createAccAct;
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      style: OutlinedButton.styleFrom(
        fixedSize: Size(333, 47),
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(40),
            ),
            side: BorderSide(
              width: 2,
              color: Color.fromRGBO(35, 12, 2, 1),
            )),
      ),
      onPressed:createAccAct,
      child: Text(
        buttonText,
        style: TextStyle(
          color: Color.fromRGBO(35, 12, 2, 1),
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
