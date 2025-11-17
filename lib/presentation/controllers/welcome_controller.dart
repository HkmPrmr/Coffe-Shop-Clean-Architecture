import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/app_routes.dart';

class WelcomeController {
  void goToLogin(BuildContext context){
    Navigator.pushNamed(context, AppRoutes.login);
  }
}