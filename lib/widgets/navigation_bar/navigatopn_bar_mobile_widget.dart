import 'package:flutter/material.dart';

import 'navigation_bar_logo.dart';

class NavigationBarMobileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(icon: Icon(Icons.menu), onPressed: () {}),
          NavBarLog(),
        ],
      ),
    );
  }
}
