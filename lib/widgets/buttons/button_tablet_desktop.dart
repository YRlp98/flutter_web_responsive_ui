import 'package:flutter/material.dart';

import '../../theme/text_style.dart';

class ButtonTabletDesktop extends StatelessWidget {
  final String title;
  final Color color;

  const ButtonTabletDesktop({
    Key key,
    @required this.title,
    @required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 60,
        vertical: 15,
      ),
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
