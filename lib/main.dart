import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/app_routes.dart';
import 'package:widgets_overview_coffeshop/presentation/controllers/login_controller.dart';
import 'package:widgets_overview_coffeshop/presentation/controllers/welcome_controller.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepage.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/login_signup/enter_p_datapage.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/login_signup/loginpage.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/welcompage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    WelcomeController welcomeController = WelcomeController();
    LoginController loginController = LoginController();
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
          return LogInPage(
            goToFillData: () {
              return loginController.gotToFillDataPage(context);
            },
          );
        },
        AppRoutes.fillData: (context) => PersonalLoginData(
              enterTheApp: () {
                return loginController.goToHomePage(context);
              },
            ),
        AppRoutes.homepage:(context){
          return Homepage();
        }
      },
    );
  }
}
