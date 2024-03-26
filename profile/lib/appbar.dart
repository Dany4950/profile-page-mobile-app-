import 'package:flutter/material.dart';

class MyAppbar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(
        " My Profile   ",
        style: TextStyle(fontWeight: FontWeight.w500 , fontSize: 20),
      ), // adding font weight

      backgroundColor: Color.fromARGB(255, 146, 125, 199),
      actions: [ Icon(Icons.search,size: 20,)],
      leading: Icon(Icons.menu_book, size: 20),
    );

  }

  @override
  Size get preferredSize => Size.fromHeight(30);
}
