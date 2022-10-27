import 'package:flutter/material.dart';

class RettangoloRed extends StatelessWidget {
  RettangoloRed({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'rettangolo_red' (shape)
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/images/rettangolo_red.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
