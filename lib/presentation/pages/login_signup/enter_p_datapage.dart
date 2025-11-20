import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/login_signup/login_widgets/li_createaccbutton.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/login_signup/login_widgets/li_loginbutton.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/login_signup/login_widgets/li_text.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/login_signup/login_widgets/li_textbutton.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/login_signup/login_widgets/li_textfield.dart';

class PersonalLoginData extends StatelessWidget {
  const PersonalLoginData({super.key});

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
                height: 350,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 29),
                    child: TitleText(
                      titleText: 'Welcom\nBack',
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 332.5,
                height: 56,
                child: LiTextField(
                  tfText: 'Email',
                  hideText: false,
                ),
              ),
              SizedBox(
                width: 332.5,
                height: 56,
                child: LiTextField(
                  tfText: 'Password',
                ),
              ),
              SizedBox(
                height: 42,
              ),
              LoginButton(
                buttonText: 'Login',
                loginAct: () {},
              ),
              SizedBox(
                height: 13,
              ),
              CreateAccButton(
                buttonText: 'Create an account',
                createAccAct: () {},
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
