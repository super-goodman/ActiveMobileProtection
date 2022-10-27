import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  Button({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Rettangolo arrotond…' (shape)
        Container(
          decoration: BoxDecoration(
            color: const Color(0xff3c3e56),
            borderRadius: BorderRadius.circular(40.0),
          ),
        ),
        Align(
          alignment: Alignment(-0.042, 0.0),
          child: SizedBox(
            width: 88.0,
            height: 44.0,
            child: Text(
              'Login',
              style: TextStyle(
                fontFamily: 'Lato-Black',
                fontSize: 36,
                color: const Color(0xffffffff),
                height: 2.4000000423855252,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
      ],
    );
  }
}
