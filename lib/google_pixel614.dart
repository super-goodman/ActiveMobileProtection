import 'package:flutter/material.dart';
import './rettangolo_purpel.dart';
import 'package:adobe_xd/pinned.dart';
import './google_pixel615.dart';
import 'package:adobe_xd/page_link.dart';
import './google_pixel65.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel614 extends StatelessWidget {
  GooglePixel614({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 18.0, 0.0, 0.0),
            child:
                // Adobe XD layer: 'Rettangolo_Purpel' (component)
                RettangoloPurpel(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 30.0, start: 0.0),
            child: Container(
              color: const Color(0xff2a2b3d),
            ),
          ),
          Align(
            alignment: Alignment(0.0, 0.204),
            child: SizedBox(
              width: 134.0,
              height: 58.0,
              child: Text(
                'Clean ',
                style: TextStyle(
                  fontFamily: 'Lato-Light',
                  fontSize: 49,
                  color: const Color(0xffffffff),
                  height: 1.163265306122449,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.033, -0.426),
            child: SizedBox(
              width: 136.0,
              height: 120.0,
              child: Text(
                '0%',
                style: TextStyle(
                  fontFamily: 'Lato-Light',
                  fontSize: 100,
                  color: const Color(0xffffffff),
                  height: 1.2806185913085937,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                textAlign: TextAlign.center,
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 151.0, end: 59.9),
            Pin(size: 363.6, start: 109.5),
            child:
                // Adobe XD layer: 'Ellisse 17 copia' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: -128.6, end: 22.4),
                  Pin(size: 256.3, start: 37.3),
                  child:
                      // Adobe XD layer: 'Ellisse 17 copia' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 10.15, color: const Color(0xff5ae2ff)),
                    ),
                  ),
                ),
                // Adobe XD layer: 'imageMask' (shape)
                Container(
                  decoration: BoxDecoration(),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 285.0, middle: 0.4958),
            Pin(size: 80.0, end: 77.5),
            child:
                // Adobe XD layer: 'Rettangolo arrotond…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel615(),
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
            Pin(size: 100.0, middle: 0.4973),
            Pin(size: 130.0, end: 10.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel615(),
                ),
              ],
              child: Text(
                'Clean \n',
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
            Pin(size: 123.0, start: 60.0),
            Pin(size: 29.0, start: 59.1),
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
                'Deep Clean',
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
            Pin(size: 16.0, start: 27.0),
            Pin(size: 21.0, start: 62.8),
            child:
                // Adobe XD layer: 'Color Overlay' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel65(),
                ),
              ],
              child: SvgPicture.string(
                _svg_q2tz9i,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 176.0, middle: 0.4859),
            Pin(size: 22.0, end: 36.2),
            child: Text(
              'Last clean 7 hour ago  ',
              style: TextStyle(
                fontFamily: 'Lato-Regular',
                fontSize: 18,
                color: const Color(0xffffffff),
                height: 4.8000000847710504,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_q2tz9i =
    '<svg viewBox="27.0 62.8 16.0 21.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 42.97, 83.75)" d="M 0 18.64260101318359 L 10.64970016479492 10.50030040740967 L 0 2.358000040054321 L 2.265300035476685 0 L 16.00020027160645 10.50030040740967 L 2.265300035476685 20.99970054626465 L 0 18.64260101318359 Z" fill="#33bafe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
