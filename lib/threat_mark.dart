import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ThreatMark extends StatelessWidget {
  ThreatMark({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'Ellisse 12' (shape)
        Container(
          decoration: BoxDecoration(
            color: const Color(0x00f41313),
            borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
            border: Border.all(width: 3.0, color: const Color(0xfff80d0d)),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 22.0, end: 22.0),
          Pin(size: 39.0, middle: 0.5277),
          child:
              // Adobe XD layer: 'Color Overlay' (shape)
              SvgPicture.string(
            _svg_qbhhpx,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_qbhhpx =
    '<svg viewBox="22.0 25.9 44.0 39.0" ><path transform="translate(22.0, 25.86)" d="M 0 32.501708984375 L 14.667236328125 19.50030517578125 L 0 6.4989013671875 L 7.334228515625 0 L 22.00048828125 12.99691772460938 L 36.6669921875 0 L 44.000244140625 6.4989013671875 L 29.333740234375 19.49581909179688 L 44.000244140625 32.49270629882812 L 36.6669921875 38.99160766601562 L 22.00048828125 25.99380493164062 L 7.334228515625 38.99972534179688 L 0 32.501708984375 Z" fill="#e62e16" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
