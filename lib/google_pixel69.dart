import 'package:flutter/material.dart';
import './dangerous.dart';
import 'package:adobe_xd/pinned.dart';
import './navigation_bar1.dart';
import './google_pixel68.dart';
import 'package:adobe_xd/page_link.dart';
import './google_pixel64.dart';

class GooglePixel69 extends StatelessWidget {
  GooglePixel69({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'dangerous' (component)
          Dangerous(),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 30.0, start: 0.0),
            child: Container(
              color: const Color(0xff2a2b3d),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 261.0, start: 16.6),
            Pin(size: 29.0, start: 55.5),
            child:
                // Adobe XD layer: 'Navigation Bar1' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel68(),
                ),
              ],
              child: NavigationBar1(),
            ),
          ),
          Align(
            alignment: Alignment(0.06, -0.458),
            child: SizedBox(
              width: 194.0,
              height: 120.0,
              child: Text(
                '50%',
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
            Pin(size: 363.6, start: 88.5),
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
            Pin(start: 63.5, end: 63.5),
            Pin(size: 80.0, end: 66.0),
            child:
                // Adobe XD layer: 'Rettangolo arrotond…' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel64(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff3c3e56),
                  borderRadius: BorderRadius.circular(40.0),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.02, 0.795),
            child: SizedBox(
              width: 118.0,
              height: 44.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => GooglePixel64(),
                  ),
                ],
                child: Text(
                  'Cancel ',
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
          ),
        ],
      ),
    );
  }
}
