import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  final String placeName;
  final int placeRating;
  final String placeDescription;

  DescriptionPlace(this.placeName, this.placeRating, this.placeDescription);

  @override
  Widget build(BuildContext context) {
    final starBorder = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(Icons.star_border, color: Color(0xFFF2C611)),
    );

    /*final starHalfFill = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(Icons.star_half, color: Color(0xFFF2C611)),
    );*/

    final startFill = Container(
      margin: EdgeInsets.only(top: 323.0, right: 3.0),
      child: Icon(Icons.star, color: Color(0xFFF2C611)),
    );

    return Column(
      children: [
        Row(
          children: [
            Container(
              margin: EdgeInsets.only(top: 320.0, left: 20.0, right: 20.0),
              child: Text(
                placeName,
                style: TextStyle(
                  fontFamily: 'Circular Std',
                  fontSize: 30.0,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Row(
              children: [
                startFill,
                startFill,
                startFill,
                startFill,
                starBorder,
              ],
            )
          ],
        ),
        Container(
          margin: EdgeInsets.all(20.0),
          child: Text(
            placeDescription,
            style: TextStyle(
              fontFamily: 'Circular Std',
              fontWeight: FontWeight.w300,
              fontSize: 14.0,
            ),
          ),
        ),
      ],
    );
  }
}
