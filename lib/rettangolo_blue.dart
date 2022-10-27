import 'package:flutter/material.dart';

class RettangoloBlue extends StatelessWidget {
  RettangoloBlue({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Rettangolo 2' (shape)
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/images/rettangolo_blue.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
