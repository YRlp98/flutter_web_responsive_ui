import 'package:flutter/material.dart';

import '../../theme/images.dart';

class NavBarLog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 30,
      width: 150,
      child: Image.asset(logo),
    );
  }
}
