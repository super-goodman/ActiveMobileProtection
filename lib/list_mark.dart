import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ListMark extends StatelessWidget {
  ListMark({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 34.0, start: 10.5),
          Pin(size: 34.0, start: 2.0),
          child:
              // Adobe XD layer: 'List Mark 1' (group)
              Stack(
            children: <Widget>[
              // Adobe XD layer: 'Ellisse 12' (shape)
              Container(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  border:
                      Border.all(width: 3.0, color: const Color(0xffffffff)),
                ),
              ),
              Center(
                child: SizedBox(
                  width: 14.0,
                  height: 12.0,
                  child:
                      // Adobe XD layer: 'Oggetto vettoriale …' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Oggetto vettoriale …' (group)
                      Stack(
                        children: <Widget>[
                          SizedBox.expand(
                              child: SvgPicture.string(
                            _svg_ofzay,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          )),
                        ],
                      ),
                      SizedBox.expand(
                          child:
                              // Adobe XD layer: 'Color Overlay' (shape)
                              SvgPicture.string(
                        _svg_nntlci,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 1.0, end: 0.0),
          child:
              // Adobe XD layer: 'Forma 1 copia 5' (shape)
              Container(
            color: const Color(0xffec3785),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 125.0, start: 60.5),
          Pin(size: 29.0, start: 0.0),
          child: Text(
            'Google.apk ',
            style: TextStyle(
              fontFamily: 'Lato-Regular',
              fontSize: 24,
              color: const Color(0xffffffff),
              height: 3.6000000635782876,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            softWrap: false,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 204.0, start: 60.5),
          Pin(size: 29.0, middle: 0.464),
          child: Text(
            ':\\\\core\\\\download ',
            style: TextStyle(
              fontFamily: 'Lato-Regular',
              fontSize: 24,
              color: const Color(0xffffffff),
              height: 3.6000000635782876,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            softWrap: false,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 175.0, start: 60.5),
          Pin(size: 29.0, end: 6.5),
          child: Text(
            'Wrong signiture ',
            style: TextStyle(
              fontFamily: 'Lato-Regular',
              fontSize: 24,
              color: const Color(0xffffffff),
              height: 3.6000000635782876,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            softWrap: false,
          ),
        ),
      ],
    );
  }
}

const String _svg_ofzay =
    '<svg viewBox="0.0 0.0 14.0 12.0" ><path transform="translate(-377.87, -482.19)" d="M 380.2038879394531 494.1877746582031 L 384.8704833984375 490.1858825683594 L 389.5370788574219 494.1850280761719 L 391.8705139160156 492.1854553222656 L 387.2038879394531 488.1864318847656 L 391.8705139160156 484.1873779296875 L 389.5370788574219 482.187744140625 L 384.8704833984375 486.1868286132812 L 380.2038879394531 482.187744140625 L 377.8704833984375 484.1873779296875 L 382.537109375 488.1878356933594 L 377.8704833984375 492.1882934570312 L 380.2038879394531 494.1877746582031 Z" fill="#1d1d1b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nntlci =
    '<svg viewBox="0.0 0.0 14.0 12.0" ><path transform="translate(0.0, 0.0)" d="M 0 10.0008544921875 L 4.66650390625 6.000244140625 L 0 1.999755859375 L 2.332763671875 0 L 6.999267578125 3.9996337890625 L 11.666748046875 0 L 13.99951171875 1.999755859375 L 9.3330078125 5.9993896484375 L 13.99951171875 9.998046875 L 11.666748046875 11.9979248046875 L 6.999267578125 7.998291015625 L 2.332763671875 12.0006103515625 L 0 10.0008544921875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
