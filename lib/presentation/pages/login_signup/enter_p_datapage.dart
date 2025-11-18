import 'package:flutter/material.dart';

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
                    child: Text(
                      'Welcome \nBack!',
                      style: TextStyle(
                        color: Color.fromRGBO(35, 12, 2, 1),
                        fontFamily: 'Josefin Sans',
                        fontWeight: FontWeight.w700,
                        fontSize: 36,
                        letterSpacing: 0,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                width: 332.5,
                height: 56,
                child: TextField(
                  cursorColor: Color.fromRGBO(35, 12, 2, 1),
                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromRGBO(35, 12, 2, 1),
                        width: 0.5,
                      ),
                    ),
                    label: Text(
                      'Email',
                      style: TextStyle(
                        color: Color.fromRGBO(35, 12, 2, 1),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        letterSpacing: 0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromRGBO(35, 12, 2, 1),
                        width: 0.5,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                width: 332.5,
                height: 56,
                child: TextField(
                  cursorColor: Color.fromRGBO(35, 12, 2, 1),
                  decoration: InputDecoration(
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromRGBO(35, 12, 2, 1),
                        width: 0.5,
                      ),
                    ),
                    label: Text(
                      'Password',
                      style: TextStyle(
                        color: Color.fromRGBO(35, 12, 2, 1),
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        letterSpacing: 0,
                      ),
                      textAlign: TextAlign.center,
                    ),
                    border: UnderlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromRGBO(35, 12, 2, 1),
                        width: 0.5,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 42,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(333, 47),
                  backgroundColor: Color.fromRGBO(35, 12, 2, 1),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(40),
                    ),
                  ),
                ),
                child: Text(
                  'Login',
                  style: TextStyle(
                    color: Color.fromRGBO(238, 221, 201, 1),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    letterSpacing: 0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 13,
              ),
              OutlinedButton(
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(333, 47),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(40),
                      ),
                      side: BorderSide(
                        width: 2,
                        color: Color.fromRGBO(35, 12, 2, 1),
                      )),
                ),
                onPressed: () {},
                child: Text(
                  'Create an account',
                  style: TextStyle(
                    color: Color.fromRGBO(35, 12, 2, 1),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                    letterSpacing: 0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 42,
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  'Forgot your password?',
                  style: TextStyle(
                    color: Color.fromRGBO(35, 12, 2, 1),
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                    letterSpacing: 0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
