import 'package:flutter/material.dart';

import '../../widgets/buttons/button_widgets.dart';
import '../../widgets/course_details_widget.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        CourseDetailsWidget(),
        Expanded(
          child: Center(
            child: ActionButtonWidget(),
          ),
        ),
      ],
    );
  }
}
