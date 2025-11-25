import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/presentation/controllers/app_controller.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepagewidgets/hp_popupitem.dart';

class HpAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HpAppBar({super.key, required this.appBarTitle});
  final String appBarTitle;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      scrolledUnderElevation: 0,
      backgroundColor: Color.fromRGBO(238, 220, 198, 1),
      leading: Padding(
        padding: const EdgeInsets.only(left: 40),
        child: Icon(Icons.search_outlined),
      ),
      title: Text(appBarTitle),
      titleTextStyle: TextStyle(
        color: Color.fromRGBO(78, 43, 15, 1),
        fontFamily: 'Poppins',
        fontWeight: FontWeight.w400,
        fontSize: 16,
        letterSpacing: 0,
      ),
      actions: [
        Icon(
          Icons.notifications,
          color: Color.fromRGBO(35, 12, 2, 1),
        ),
        PopupMenuButton(
          
            position: PopupMenuPosition.under,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                bottomLeft: Radius.circular(30),
              ),
            ),
            color: Color.fromRGBO(255, 245, 233, 1),
            icon: Icon(Icons.menu),
            iconColor: Color.fromRGBO(35, 12, 2, 1),
            itemBuilder: (context) {
              return AppLists.popUpItemList.map((item) {
                return PopupMenuItem(
                  
                  child: PopUpItem(
                    leadingItem: Icon(item['icon']),
                    itemText: item['text'],
                  ),
                );
              }).toList();
            })
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(60);
}
