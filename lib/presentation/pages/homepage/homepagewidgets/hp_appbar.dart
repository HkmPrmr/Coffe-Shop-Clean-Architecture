import 'package:flutter/material.dart';
import 'package:widgets_overview_coffeshop/presentation/controllers/homepage_controller.dart';
import 'package:widgets_overview_coffeshop/presentation/pages/homepage/homepagewidgets/hp_popupitem.dart';

class HpAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HpAppBar({super.key, required this.appBarTitle});
  final String appBarTitle;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color.fromRGBO(238, 220, 198, 1),
      leading: Icon(Icons.search_outlined),
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
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            bottomLeft: Radius.circular(30),
          ),
          color: Color.fromRGBO(255, 245, 233, 1),
          icon: Icon(Icons.menu),
          iconColor: Color.fromRGBO(35, 12, 2, 1) ,
          itemBuilder: (context) => [
            PopupMenuItem(
              child: PopUpItem(
                itemText: HomePageLists.popUpTextList[0],
                trialingItem: HomePageLists.popUpIconList[0],
              ),
            ),
            PopupMenuItem(
              child: PopUpItem(
                itemText: HomePageLists.popUpTextList[1],
                trialingItem: HomePageLists.popUpIconList[1],
              ),
            ),
            PopupMenuItem(
              child: PopUpItem(
                itemText: HomePageLists.popUpTextList[2],
                trialingItem: HomePageLists.popUpIconList[2],
              ),
            ),
            PopupMenuItem(
              child: PopUpItem(
                itemText: HomePageLists.popUpTextList[3],
                trialingItem: HomePageLists.popUpIconList[3],
              ),
            ),
          ],
        )
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(60);
}
