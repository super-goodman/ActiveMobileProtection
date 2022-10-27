import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ListCheckBar extends StatelessWidget {
  ListCheckBar({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.fromLTRB(0.0, 0.0, 38.5, 0.0),
          child: SizedBox.expand(
              child: Text(
            '2 threats revelead ',
            style: TextStyle(
              fontFamily: 'Lato-Regular',
              fontSize: 24,
              color: const Color(0xffffffff),
              height: 3.5833333333333335,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            textAlign: TextAlign.center,
            softWrap: false,
          )),
        ),
        Pinned.fromPins(
          Pin(size: 24.0, end: 0.0),
          Pin(size: 21.0, end: 1.8),
          child:
              // Adobe XD layer: 'Oggetto vettoriale …' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 16.0, start: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: 'Oggetto vettoriale …' (group)
                    Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        SizedBox.expand(
                            child: SvgPicture.string(
                          _svg_ibkj4g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        )),
                      ],
                    ),
                  ],
                ),
              ),
              Pinned.fromPins(
                Pin(size: 16.0, end: 0.0),
                Pin(start: 0.0, end: 0.0),
                child:
                    // Adobe XD layer: 'Color Overlay' (shape)
                    SvgPicture.string(
                  _svg_skvk,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_ibkj4g =
    '<svg viewBox="0.0 0.0 16.0 21.0" ><path transform="translate(-399.41, -674.61)" d="M 401.6768798828125 695.6068725585938 L 415.4115600585938 685.1068115234375 L 401.6768798828125 674.6068725585938 L 399.4115600585938 676.9644775390625 L 410.0611267089844 685.1068115234375 L 399.4115600585938 693.2492065429688 L 401.6768798828125 695.6068725585938 L 401.6768798828125 695.6068725585938 Z" fill="#000100" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_skvk =
    '<svg viewBox="8.0 0.0 16.0 21.0" ><path transform="translate(8.0, 0.0)" d="M 0 18.642578125 L 10.64892578125 10.500244140625 L 0 2.35797119140625 L 2.265380859375 0 L 15.99951171875 10.500244140625 L 2.265380859375 21.00054931640625 L 0 18.642578125 Z" fill="#fa388a" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
