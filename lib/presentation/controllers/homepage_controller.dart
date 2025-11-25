import 'package:flutter/material.dart';

abstract class HomePageLists {
  static List<String> coffeTypeList = [
    'Popular',
    'Black coffee',
    'Winter special',
    'Decaff',
    'Chocolate'
  ];
  static List<String> coffeImageList = [
    'assets/images/item1.png',
    'assets/images/item2.png',
    'assets/images/item3.png',
    'assets/images/item4.png',
  ];
  static List<String> coffeNameList = [
    'ICED AMERICANO',
    'CAPPUCINO LATTE',
    'SILKY CAFEAU LAIT ',
    'ICED CHOCOLATE'
  ];
  static List<Icon> popUpIconList = [
    Icon(
      Icons.person,
    ),
    Icon(
      Icons.settings_outlined,
    ),
    Icon(
      Icons.help_outline_sharp,
    ),
    Icon(
      Icons.logout,
    ),
  ];
  static List<String> popUpTextList = [
    'Profile',
    'Setting',
    'Help',
    'Logout',
  ];
}
