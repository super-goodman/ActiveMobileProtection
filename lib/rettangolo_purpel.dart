import 'package:flutter/material.dart';

class RettangoloPurpel extends StatelessWidget {
  RettangoloPurpel({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Rettangolo Purpel' (shape)
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage('assets/images/rettangolo_purpel.png'),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ],
    );
  }
}
