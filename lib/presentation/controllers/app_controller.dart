import 'package:flutter/material.dart';

abstract class AppLists{
static List<Map< String,dynamic>> bottomBarItemList=[
  {'icon':Icons.home_outlined,'label':'Home'},
  {'icon':Icons.shopping_cart_outlined,'label':'Cart'},
  {'icon':Icons.favorite_outline,'label':'Favorite'},
  {'icon':Icons.person_outline,'label':'Profile'},
];
static List<Map< String,dynamic>> popUpItemList=[
  {'icon':Icons.person_outline,'text':'Profile'},
  {'icon':Icons.settings_outlined,'text':'Setting'},
  {'icon':Icons.help_outline_sharp,'text':'Help'},
  {'icon':Icons.logout,'text':'Logout'},
];
}