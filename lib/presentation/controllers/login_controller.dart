import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/app_routes.dart';

class LoginController {
  void gotToFillDataPage(BuildContext context){
    Navigator.pushNamed(context, AppRoutes.fillData);
  }
  void goToHomePage(BuildContext context){
    Navigator.pushReplacementNamed(context, AppRoutes.homepage);
  }
}