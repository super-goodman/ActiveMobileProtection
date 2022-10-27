import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './google_pixel68.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigationBar1 extends StatelessWidget {
  NavigationBar1({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 220.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Text(
            'Active Security Scan ',
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
          Pin(size: 23.0, start: 0.0),
          Pin(start: 3.0, end: 3.0),
          child:
              // Adobe XD layer: 'Oggetto vettoriale …' (group)
              Stack(
            children: <Widget>[
              // Adobe XD layer: 'Oggetto vettoriale …' (group)
              Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 5.8, start: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff1d1d1b),
                            borderRadius: BorderRadius.circular(0.72),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 5.8, middle: 0.5),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff1d1d1b),
                            borderRadius: BorderRadius.circular(0.72),
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(start: 0.0, end: 0.0),
                        Pin(size: 5.8, end: 0.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff1d1d1b),
                            borderRadius: BorderRadius.circular(0.72),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SizedBox.expand(
                  child:
                      // Adobe XD layer: 'Color Overlay' (shape)
                      SvgPicture.string(
                _svg_tqx0fp,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              )),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_tqx0fp =
    '<svg viewBox="0.0 0.0 23.0 23.0" ><path  d="M 0.7190999984741211 23.00040054321289 C 0.3222000002861023 23.00040054321289 0 22.67819976806641 0 22.28129959106445 L 0 17.9685001373291 C 0 17.57159996032715 0.3222000002861023 17.25030136108398 0.7190999984741211 17.25030136108398 L 22.28129959106445 17.25030136108398 C 22.67819976806641 17.25030136108398 23.00040054321289 17.57159996032715 23.00040054321289 17.9685001373291 L 23.00040054321289 22.28129959106445 C 23.00040054321289 22.67819976806641 22.67819976806641 23.00040054321289 22.28129959106445 23.00040054321289 L 0.7190999984741211 23.00040054321289 Z M 0.7190999984741211 14.37480068206787 C 0.3222000002861023 14.37480068206787 0 14.05350017547607 0 13.65659999847412 L 0 9.34380054473877 C 0 8.946900367736816 0.3222000002861023 8.624700546264648 0.7190999984741211 8.624700546264648 L 22.28129959106445 8.624700546264648 C 22.67819976806641 8.624700546264648 23.00040054321289 8.946900367736816 23.00040054321289 9.34380054473877 L 23.00040054321289 13.65659999847412 C 23.00040054321289 14.05350017547607 22.67819976806641 14.37480068206787 22.28129959106445 14.37480068206787 L 0.7190999984741211 14.37480068206787 Z M 0.7190999984741211 5.750100135803223 C 0.3222000002861023 5.750100135803223 0 5.427900314331055 0 5.031000137329102 L 0 0.7190999984741211 C 0 0.3222000002861023 0.3222000002861023 0 0.7190999984741211 0 L 22.28129959106445 0 C 22.67819976806641 0 23.00040054321289 0.3222000002861023 23.00040054321289 0.7190999984741211 L 23.00040054321289 5.031000137329102 C 23.00040054321289 5.427900314331055 22.67819976806641 5.750100135803223 22.28129959106445 5.750100135803223 L 0.7190999984741211 5.750100135803223 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
