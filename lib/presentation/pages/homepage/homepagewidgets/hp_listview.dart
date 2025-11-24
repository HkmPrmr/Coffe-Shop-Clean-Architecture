import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/presentation/controllers/homepage_controller.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepagewidgets/hp_typebutton.dart';

class CoffeTypeListView extends StatelessWidget {
  const CoffeTypeListView({super.key});
  
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: HomePageLists.coffeTypeList.length,
      itemBuilder: (context, index) =>
          ListViewButton(coffeType: HomePageLists.coffeTypeList[index]),
    );
  }
}
