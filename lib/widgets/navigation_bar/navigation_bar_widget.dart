import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import 'navigation_bar_desktop_tablet_widget.dart';
import 'navigatopn_bar_mobile_widget.dart';

class NavigationBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavigationBarMobileWidget(),
      tablet: NavigationBarDesktopTabletWidget(),
    );
  }
}
