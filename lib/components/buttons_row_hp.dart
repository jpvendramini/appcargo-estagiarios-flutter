import 'package:flutter/material.dart';
import 'buttons_home_page.dart';

class ButtonsRow extends StatelessWidget {
  Widget build(BuildContext context) {
    return Row(
      children: [
        ButtonsHomePage(),
        ButtonsHomePage(),
      ],
    );
  }
}
