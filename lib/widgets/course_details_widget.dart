import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../theme/strings.dart';
import '../theme/text_style.dart';

class CourseDetailsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(builder: (context, sizingInformation) {
      var textAligment =
          sizingInformation.deviceScreenType == DeviceScreenType.desktop
              ? TextAlign.left
              : TextAlign.left;

      TextStyle titleSize =
          sizingInformation.deviceScreenType == DeviceScreenType.Mobile
              ? heading1MobileBoldStyle
              : heading1DesktopBoldStyle;

      TextStyle descriptionSize =
          sizingInformation.deviceScreenType == DeviceScreenType.mobile
              ? paragraphMobileStyle
              : paragraphDesktopStyle;

      return Container(
        width: 600,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Title
            Text(
              'FLUTTER WEB.\nTHE BASIC',
              style: titleSize,
              textAlign: textAligment,
            ),
            SizedBox(height: 30),
            // Descroption
            Text(
              loremIpsumTextEn,
              style: descriptionSize,
              textAlign: textAligment,
            ),
          ],
        ),
      );
    });
  }
}
