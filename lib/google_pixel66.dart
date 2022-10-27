import 'package:flutter/material.dart';
import './rettangolo_red.dart';
import 'package:adobe_xd/pinned.dart';
import './list_mark.dart';
import './google_pixel65.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel66 extends StatelessWidget {
  GooglePixel66({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 29.0, 0.0, 0.0),
            child:
                // Adobe XD layer: 'rettangolo_red' (component)
                RettangoloRed(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 30.0, start: 0.0),
            child: Container(
              color: const Color(0xff2a2b3d),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -6.6),
            Pin(size: 91.5, middle: 0.1945),
            child:
                // Adobe XD layer: 'List Mark' (component)
                ListMark(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: -6.6),
            Pin(size: 91.5, middle: 0.3534),
            child:
                // Adobe XD layer: 'List Mark' (group)
                Stack(
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
                          borderRadius: BorderRadius.all(
                              Radius.elliptical(9999.0, 9999.0)),
                          border: Border.all(
                              width: 3.0, color: const Color(0xffffffff)),
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
                  Pin(size: 141.0, start: 60.5),
                  Pin(size: 29.0, start: 0.0),
                  child: Text(
                    'banVirus.apk ',
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
                  Pin(size: 210.0, start: 60.5),
                  Pin(size: 29.0, middle: 0.464),
                  child: Text(
                    ':\\\\core\\\\download  ',
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
                  Pin(size: 144.0, start: 60.5),
                  Pin(size: 29.0, end: 6.5),
                  child: Text(
                    'Verified virus ',
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
            ),
          ),
          Pinned.fromPins(
            Pin(start: 48.0, end: 48.0),
            Pin(size: 80.0, end: 51.5),
            child:
                // Adobe XD layer: 'Rettangolo arrotond…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel65(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffee237b),
                  borderRadius: BorderRadius.circular(40.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, middle: 0.5),
            Pin(size: 44.0, end: 69.5),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel65(),
                ),
              ],
              child: Text(
                'Eliminate ',
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
          Pinned.fromPins(
            Pin(size: 112.0, end: 252.0),
            Pin(start: 50.8, end: 716.2),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel65(),
                ),
              ],
              child: Text(
                'Threat List',
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
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 23.0),
            Pin(start: 55.8, end: 719.2),
            child: Transform.rotate(
              angle: 3.1416,
              child:
                  // Adobe XD layer: 'Oggetto vettoriale …' (group)
                  PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => GooglePixel65(),
                  ),
                ],
                child: Stack(
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
          ),
        ],
      ),
    );
  }
}

const String _svg_ofzay =
    '<svg viewBox="0.0 0.0 14.0 12.0" ><path transform="translate(-377.87, -482.19)" d="M 380.2038879394531 494.1877746582031 L 384.8704833984375 490.1858825683594 L 389.5370788574219 494.1850280761719 L 391.8705139160156 492.1854553222656 L 387.2038879394531 488.1864318847656 L 391.8705139160156 484.1873779296875 L 389.5370788574219 482.187744140625 L 384.8704833984375 486.1868286132812 L 380.2038879394531 482.187744140625 L 377.8704833984375 484.1873779296875 L 382.537109375 488.1878356933594 L 377.8704833984375 492.1882934570312 L 380.2038879394531 494.1877746582031 Z" fill="#1d1d1b" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_nntlci =
    '<svg viewBox="0.0 0.0 14.0 12.0" ><path transform="translate(0.0, 0.0)" d="M 0 10.0008544921875 L 4.66650390625 6.000244140625 L 0 1.999755859375 L 2.332763671875 0 L 6.999267578125 3.9996337890625 L 11.666748046875 0 L 13.99951171875 1.999755859375 L 9.3330078125 5.9993896484375 L 13.99951171875 9.998046875 L 11.666748046875 11.9979248046875 L 6.999267578125 7.998291015625 L 2.332763671875 12.0006103515625 L 0 10.0008544921875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lkofht =
    '<svg viewBox="0.0 0.0 16.0 21.0" ><path  d="M 2.26531982421875 0 L 16 10.50006103515625 L 2.26531982421875 21 L 0 18.64239501953125 L 10.64956665039062 10.50006103515625 L 0 2.357666015625 L 2.26531982421875 0 L 2.26531982421875 0 Z" fill="#33bafe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
