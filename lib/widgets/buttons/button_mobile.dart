import 'package:flutter/material.dart';

import '../../theme/text_style.dart';

class ButtonMobile extends StatelessWidget {
  final String title;
  final Color color;

  const ButtonMobile({
    Key key,
    @required this.title,
    @required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: color,
        borderRadius: BorderRadius.circular(5),
      ),
      child: Text(
        title,
        style: heading3DesktopBoldWhiteStyle,
      ),
    );
  }
}
