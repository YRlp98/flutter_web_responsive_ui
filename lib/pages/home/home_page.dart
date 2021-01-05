import 'dart:js';

import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import '../../widgets/navigation_drawer/navigation_drawer_widget.dart';
import 'home_content_mobile.dart';

import '../../widgets/centered_widget.dart';
import '../../widgets/navigation_bar/navigation_bar_widget.dart';
import 'home_content_desktop.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ResponsiveBuilder(builder: (context, sizingInfomation) {
        return Scaffold(
          drawer: sizingInfomation.deviceScreenType == DeviceScreenType.mobile
              ? NavigationDrawerWidget()
              : null,
          backgroundColor: Colors.white,
          body: CenteredWidget(
            child: Column(
              children: <Widget>[
                NavigationBarWidget(),
                Expanded(
                  child: ScreenTypeLayout(
                    mobile: HomecontentMobile(),
                    desktop: HomeContentDesktop(),
                  ),
                ),
              ],
            ),
          ),
        );
      }),
    );
  }
}
