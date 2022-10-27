import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ReturnButton extends StatelessWidget {
  ReturnButton({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 68.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Text(
            'Forget',
            style: TextStyle(
              fontFamily: 'Lato-Regular',
              fontSize: 24,
              color: const Color(0xffffffff),
              height: 1.2000000476837158,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            softWrap: false,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 16.0, start: 0.0),
          Pin(start: 4.3, end: 3.7),
          child: Transform.rotate(
            angle: 3.1416,
            child:
                // Adobe XD layer: 'Oggetto vettoriale …' (group)
                Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    SizedBox.expand(
                        child: SvgPicture.string(
                      _svg_lkofht,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    )),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_lkofht =
    '<svg viewBox="0.0 0.0 16.0 21.0" ><path  d="M 2.26531982421875 0 L 16 10.50006103515625 L 2.26531982421875 21 L 0 18.64239501953125 L 10.64956665039062 10.50006103515625 L 0 2.357666015625 L 2.26531982421875 0 L 2.26531982421875 0 Z" fill="#33bafe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
