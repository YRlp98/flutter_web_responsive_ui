import 'package:flutter/material.dart';

import '../../theme/colors.dart';
import '../../theme/strings.dart';
import '../../theme/text_style.dart';

class NavigationDrawerHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: greenColor,
      alignment: Alignment.center,
      child: Column(
        children: <Widget>[
          SizedBox(height: 30),
          Text(
            yousefTextEn,
            style: heading3MobileBoldWBlackStyle,
          ),
          Text(
            roshandelTextEn,
            style: heading3MobileBoldWhiteStyle,
          ),
        ],
      ),
    );
  }
}
