import 'package:flutter/material.dart';

class PopUpItem extends StatelessWidget {
  const PopUpItem({super.key, required this.leadingItem, required this.itemText});
  final Widget leadingItem;
  final String itemText;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: leadingItem,
      iconColor: Color.fromRGBO(78, 43, 15, 1),
      title:Text(itemText) ,
      titleTextStyle: TextStyle(
        color: Color.fromRGBO(78,43, 15, 1),
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w500,
        fontSize: 16,
        letterSpacing: 0,
      ),
    );
  }
}