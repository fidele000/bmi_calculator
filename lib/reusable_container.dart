import 'package:flutter/material.dart';

class ReusableContainer extends StatelessWidget {
  ReusableContainer({
    required this.color,
    required this.containerChild,
    this.onPress,
  });

  final Color color;
  final Widget containerChild;
  final onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: containerChild,
        margin: EdgeInsets.all(10.0),
        decoration: BoxDecoration(
          color: this.color,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
