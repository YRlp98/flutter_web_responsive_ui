import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../../theme/colors.dart';
import '../../theme/strings.dart';
import 'button_mobile.dart';
import 'button_tablet_desktop.dart';

//* Action button
class ActionButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: ButtonMobile(title: loginTitleTextEn, color: greenColor),
      tablet: ButtonTabletDesktop(title: loginTitleTextEn, color: greenColor),
    );
  }
}
