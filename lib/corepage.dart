import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/welcompage.dart';

class CorePage extends StatelessWidget {
  const CorePage({super.key});

  @override
  Widget build(BuildContext context) {
    void shopNowPress(){}
    return WelcomePage(shopNowPress: shopNowPress,);
  }
} 