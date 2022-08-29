import 'package:flutter/material.dart';

class AppBarButton extends StatelessWidget {
  final IconData icon;
  final Color? color;
  final double iconSize;
  final Function onPressed;
  const AppBarButton({
    Key? key,
    required this.icon,
    required this.iconSize,
    required this.onPressed,
    this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: IconButton(
        onPressed: () {},
        icon: Icon(icon),
        color: color ?? Colors.blueGrey,
        iconSize: iconSize,
      ),
    );
  }
}
