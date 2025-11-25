import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepagewidgets/hp_appbar.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepagewidgets/hp_bottombar.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepagewidgets/hp_listview.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepagewidgets/hp_prolistview.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepagewidgets/hp_text.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBodyBehindAppBar: true,
      appBar: HpAppBar(appBarTitle: 'Good day, Selenay'),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              color: Color.fromRGBO(238, 220, 198, 1),
              width: double.infinity,
              height: MediaQuery.of(context).size.height * 0.17,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 30),
                    child: MainText(
                      mainText: 'What would you like \nto drink today?',
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30,top: 28),
                    child: SizedBox(
                      height:30 ,
                      child: CoffeTypeListView(),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                // height: MediaQuery.of(context).size.height * 0.675,
                color: Color.fromRGBO(35, 12, 2, 1),
                child: ProductListView(),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: AppBottomBar(),
    );
  }
}
