import 'package:flutter/material.dart';

import '../../widgets/buttons/button_widgets.dart';
import '../../widgets/course_details_widget.dart';

class HomecontentMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        CourseDetailsWidget(),
        SizedBox(height: 100),
        ActionButtonWidget(),
      ],
    );
  }
}
