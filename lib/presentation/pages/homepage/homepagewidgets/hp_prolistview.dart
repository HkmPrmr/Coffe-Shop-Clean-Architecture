import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/presentation/controllers/homepage_controller.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepagewidgets/hp_product.dart';

class ProductListView extends StatelessWidget {
  const ProductListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      
      itemCount: HomePageController.coffeImageList.length,
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
          vertical: 12,
        ),
        child: SingleProduct(
          coffeType: HomePageController.coffeTypeList[index],
          coffeName: HomePageController.coffeNameList[index],
          coffeImage: HomePageController.coffeImageList[index],
        ),
      ),
    );
  }
}
