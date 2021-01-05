import 'package:flutter/material.dart';
import '../navigation_bar/navigation_bar_item.dart';

class NavigationDrawerItem extends StatelessWidget {
  final String title;
  final IconData icon;

  const NavigationDrawerItem({
    Key key,
    @required this.title,
    @required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 30,
        top: 30,
      ),
      child: Row(
        children: <Widget>[
          Icon(icon),
          SizedBox(width: 20),
          NavBarItem(title: title),
        ],
      ),
    );
  }
}
