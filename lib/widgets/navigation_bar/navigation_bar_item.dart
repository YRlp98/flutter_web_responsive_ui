import 'package:flutter/material.dart';

import '../../theme/text_style.dart';

class NavBarItem extends StatelessWidget {
  final String title;
  final Function onTap;

  const NavBarItem({
    Key key,
    @required this.title,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Text(
        title,
        style: heading6DesktopStyle,
      ),
      onTap: onTap,
    );
  }
}
