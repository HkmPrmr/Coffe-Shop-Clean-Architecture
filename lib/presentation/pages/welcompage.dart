import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key, required this.shopNowPress});
  final VoidCallback shopNowPress ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/unsplashbackgroundimage.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: Column(
          children: [
            SizedBox(height:MediaQuery.of(context).size.height/2 ,),
            Text(
              'COFFEE SHOP',
              style: TextStyle(
                color: Color.fromRGBO(35, 12, 2, 1),
                fontFamily: 'Josefin Sans',
                fontWeight: FontWeight.w700,
                fontSize: 36,
                letterSpacing: 0,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 37,),
            Text(
              'Enjoy the drink coffee .',
              style: TextStyle(
                color: Color.fromRGBO(35, 12, 2, 1),
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500,
                fontSize: 16,
                letterSpacing: 0,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 121,),
            ElevatedButton(
              onPressed: shopNowPress,
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
                'SHOP NOW',
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
          ],
        ),
      ),
    );
  }
}
