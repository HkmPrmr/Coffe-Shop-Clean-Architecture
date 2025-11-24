import 'package:flutter/material.dart';

class PopUpItem extends StatelessWidget {
  const PopUpItem({super.key, required this.trialingItem, required this.itemText});
  final Widget trialingItem;
  final String itemText;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: trialingItem,
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