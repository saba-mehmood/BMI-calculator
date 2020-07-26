import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label});
  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        HeightBox(
          15.0,
        ),
        Text(label).text.size(18.0).gray500.make(),
      ],
    );
  }
}
