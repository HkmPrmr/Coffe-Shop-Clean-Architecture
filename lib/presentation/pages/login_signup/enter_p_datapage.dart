import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/login_signup/login_widgets/li_createaccbutton.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/login_signup/login_widgets/li_loginbutton.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/login_signup/login_widgets/li_text.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/login_signup/login_widgets/li_textbutton.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/login_signup/login_widgets/li_textfield.dart';

class PersonalLoginData extends StatelessWidget {
  const PersonalLoginData({super.key, required this.enterTheApp});
  final VoidCallback enterTheApp;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/unsplashbackgroundimage.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height*0.4,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 29),
                    child: TitleText(
                      titleText: 'Welcom\nBack!',
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: LiTextField(
                  tfText: 'Email',
                  tfHintText: 'cetinselenay321@email.com',
                  hideText: false,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 32),
                child: LiTextField(
                  tfText: 'Password',
                ),
              ),
              SizedBox(
                height: 42,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: LoginButton(
                  buttonText: 'Login',
                  loginAct:enterTheApp,
                ),
              ),
              SizedBox(
                height: 13,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: CreateAccButton(
                  buttonText: 'Create an account',
                  createAccAct: () {},
                ),
              ),
              SizedBox(
                height: 42,
              ),
              ForgetPassButton(
                buttonText: 'Forgot your password?',
                forgetPassAct: () {},
              )
            ],
          ),
        ),
      ),
    );
  }
}
