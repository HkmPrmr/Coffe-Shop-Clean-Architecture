import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/presentation/controllers/homepage_controller.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepagewidgets/hp_product.dart';

class ProductListView extends StatelessWidget {
  const ProductListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      
      itemCount: HomePageLists.coffeImageList.length,
      itemBuilder: (context, index) => Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
          vertical: 12,
        ),
        child: SingleProduct(
          coffeType: HomePageLists.coffeTypeList[index],
          coffeName: HomePageLists.coffeNameList[index],
          coffeImage: HomePageLists.coffeImageList[index],
        ),
      ),
    );
  }
}
