import 'package:flutter/material.dart';

import '../../pages/home/home_page.dart';
import '../../theme/strings.dart';
import 'navigation_bar_item.dart';
import 'navigation_bar_logo.dart';

class NavigationBarDesktopTabletWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          //* Logo
          NavBarLog(),
          //* Items
          Row(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              NavBarItem(
                title: gitHubTextEn,
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => HomePage(),
                    ),
                  );
                },
              ),
              SizedBox(width: 40),
              NavBarItem(
                title: dribbbleTextEn,
                onTap: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
