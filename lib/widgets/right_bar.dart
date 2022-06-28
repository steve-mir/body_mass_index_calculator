import 'package:body_mass_index_calculator/constants/app_constants.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class RightBar extends StatelessWidget {
  final double barWidth;

//const LeftBar({Key key, @required this.barWidth}) : super(key: key);
  const RightBar({required Key key, required this.barWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 25,
          width: barWidth,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomLeft: Radius.circular(20),
              ),
              color: accentHexColor),
        )
      ],
    ); // Row
  }
}
