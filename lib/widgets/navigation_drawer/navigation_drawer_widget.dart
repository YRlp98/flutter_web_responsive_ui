import 'package:flutter/material.dart';

import '../../theme/strings.dart';
import 'navigation_drawer_header.dart';
import 'navigation_drawer_item.dart';

class NavigationDrawerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(color: Colors.white, boxShadow: [
        BoxShadow(
          color: Colors.black12,
          blurRadius: 16,
        ),
      ]),
      child: Column(
        children: <Widget>[
          NavigationDrawerHeader(),
          NavigationDrawerItem(title: gitHubTextEn, icon: Icons.code),
          NavigationDrawerItem(title: dribbbleTextEn, icon: Icons.photo),
        ],
      ),
    );
  }
}
