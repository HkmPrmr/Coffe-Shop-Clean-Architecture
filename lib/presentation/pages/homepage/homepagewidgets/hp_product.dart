import 'package:flutter/material.dart';

class SingleProduct extends StatelessWidget {
  const SingleProduct(
      {super.key,
      required this.coffeType,
      required this.coffeName,
      required this.coffeImage});
  final String coffeType;
  final String coffeName;
  final String coffeImage;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.123,
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 245, 233, 1),
        borderRadius: BorderRadius.circular(10),
      ),
      child: ListTile(
        title: Text(coffeType),
        contentPadding: EdgeInsets.only(top: 10),
        titleTextStyle: TextStyle(
          color: Color.fromRGBO(35, 12, 2, 1),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          fontSize: 10,
          letterSpacing: 0,
        ),
        subtitle: Text(coffeName),
        subtitleTextStyle: TextStyle(
          color: Color.fromRGBO(35, 12, 2, 1),
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
          fontSize: 16,
          letterSpacing: 0,
        ),
        trailing: Container(
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
          height: MediaQuery.sizeOf(context).height * 0.12,
          width: MediaQuery.sizeOf(context).width * 0.18,
          child: Image.asset(
            coffeImage,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
