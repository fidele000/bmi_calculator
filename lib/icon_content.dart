import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.title, required this.contentIcon});
  final String title;
  final Icon contentIcon;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        contentIcon,
        SizedBox(
          height: 15.0,
        ),
        Text(
          title,
          style: labelStyle,
        ),
      ],
    );
  }
}
