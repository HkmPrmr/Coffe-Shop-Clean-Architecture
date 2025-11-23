import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepagewidgets/hp_listview.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepagewidgets/hp_prolistview.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepagewidgets/hp_text.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(238, 220, 198, 1),
      ),
      body: Column(
        children: [
          Container(
            color: Color.fromRGBO(238, 220, 198, 1),
            child: MainText(
              mainText: 'What would you like to drink today?',
            ),
          ),
          Container(
            height:40 ,
            
            color: Color.fromRGBO(238, 220, 198, 1),
            child: CoffeTypeListView(),
          ),
          SingleChildScrollView(
            child: Container(
              height: 600,
              color: Color.fromRGBO(35, 12, 2, 1),
              child: ProductListView(),
            ),
          ),
        ],
      ),
    );
  }
}
