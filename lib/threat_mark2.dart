import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ThreatMark2 extends StatelessWidget {
  ThreatMark2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        SizedBox.expand(
            child:
                // Adobe XD layer: 'Ellisse 12' (shape)
                SvgPicture.string(
          _svg_fc5o,
          allowDrawingOutsideViewBox: true,
          fit: BoxFit.fill,
        )),
        Pinned.fromPins(
          Pin(start: 11.0, end: 11.0),
          Pin(size: 47.0, middle: 0.4884),
          child:
              // Adobe XD layer: 'icon/action/check_c…' (group)
              Stack(
            children: <Widget>[
              Align(
                alignment: Alignment.topLeft,
                child:
                    // Adobe XD layer: 'Boundary' (shape)
                    Container(
                  width: 29.0,
                  height: 29.0,
                  decoration: BoxDecoration(),
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(3.0, 5.0, 0.0, 0.0),
                child: SizedBox.expand(
                    child:
                        // Adobe XD layer: ' ↳Color' (shape)
                        SvgPicture.string(
                  _svg_vkhz0h,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_vkhz0h =
    '<svg viewBox="3.0 5.0 63.0 42.0" ><path transform="translate(3.0, 5.0)" d="M 20.04545402526855 33.223876953125 L 5.011363506317139 20.05970191955566 L 0 24.4477596282959 L 20.04545402526855 42 L 63 4.388059139251709 L 57.9886360168457 0 L 20.04545402526855 33.223876953125 Z" fill="#09d35f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fc5o =
    '<svg viewBox="0.0 0.0 88.0 88.0" ><path  d="M 44 0 C 68.30052947998047 0 88 19.69947242736816 88 44 C 88 68.30052947998047 68.30052947998047 88 44 88 C 19.69947242736816 88 0 68.30052947998047 0 44 C 0 33.23486709594727 3.86600136756897 23.3726863861084 10.45019340515137 15.53090858459473 C 18.35668563842773 6.11174201965332 30.46460723876953 0 44 0 Z" fill="none" stroke="#09d35f" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
