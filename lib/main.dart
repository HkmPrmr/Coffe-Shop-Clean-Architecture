import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/app_routes.dart';
import 'package:widgets_overview_coffeshop/presentation/controllers/welcome_controller.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/loginpage.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/welcompage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    WelcomeController welcomeController = WelcomeController();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: AppRoutes.welcome,
      routes: {
        AppRoutes.welcome: (context) {
          return WelcomePage(shopNowPress: () {
            return welcomeController.goToLogin(context);
          });
        },
        AppRoutes.login: (context) {
          return LogInPage();
        }
      },
    );
  }
}
