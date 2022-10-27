import 'package:flutter/material.dart';

class Dangerous extends StatelessWidget {
  Dangerous({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'dangerous' (shape)
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/images/dangerous.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
