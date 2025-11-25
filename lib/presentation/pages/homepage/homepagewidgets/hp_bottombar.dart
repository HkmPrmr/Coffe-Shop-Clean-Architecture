import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/presentation/controllers/app_controller.dart';

class AppBottomBar extends StatelessWidget {
  const AppBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      showSelectedLabels: false,

      items: AppLists.bottomBarItemList.map(
        (item) {
          return BottomNavigationBarItem(
            icon: Icon(item['icon'],color: Color.fromRGBO(78, 43, 15, 1),size: 30,),
            label: item['label'],
            
            backgroundColor: Color.fromRGBO(238, 220, 198, 1),

          );
        },
      ).toList(),
    );
  }
}
