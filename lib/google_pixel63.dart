import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './return_button.dart';
import './google_pixel61.dart';
import 'package:adobe_xd/page_link.dart';

class GooglePixel63 extends StatelessWidget {
  GooglePixel63({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Stack(
            children: <Widget>[
              // Adobe XD layer: 'menù' (group)
              Stack(
                children: <Widget>[
                  // Adobe XD layer: 'burger menù' (group)
                  Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'Rettangolo 14' (shape)
                      Container(
                        color: const Color(0xff2a2b3d),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
          Align(
            alignment: Alignment(0.0, -0.599),
            child: SizedBox(
              width: 144.0,
              height: 188.0,
              child:
                  // Adobe XD layer: 'logo' (group)
                  Stack(
                children: <Widget>[
                  // Adobe XD layer: 'logo' (shape)
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/logo.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 30.0, start: 0.0),
            child: Container(
              color: const Color(0xff2a2b3d),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1.0, middle: 0.5044),
            child:
                // Adobe XD layer: 'Forma 1' (shape)
                Container(
              color: const Color(0xff3c3e56),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.0, start: 22.0),
            Pin(size: 29.0, middle: 0.4798),
            child: Text(
              'Email:',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1.0, middle: 0.5648),
            child:
                // Adobe XD layer: 'Forma 1' (shape)
                Container(
              color: const Color(0xff3c3e56),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 107.0, start: 22.0),
            Pin(size: 29.0, middle: 0.5424),
            child: Text(
              'Password:',
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
            Pin(size: 109.0, start: 26.0),
            Pin(size: 29.0, start: 57.0),
            child:
                // Adobe XD layer: 'Return Button' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushRight,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel61(),
                ),
              ],
              child: ReturnButton(),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 1.0, middle: 0.6252),
            child:
                // Adobe XD layer: 'Forma 1' (shape)
                Container(
              color: const Color(0xff3c3e56),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 97.0, start: 22.0),
            Pin(size: 29.0, middle: 0.605),
            child: Text(
              'Comfirm:',
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
            Pin(start: 22.0, end: 40.0),
            Pin(size: 47.0, middle: 0.6836),
            child: Text(
              'This would send a link to your email to reset \nyour password',
              style: TextStyle(
                fontFamily: 'Lato-Regular',
                fontSize: 18,
                color: const Color(0xffffffff),
                height: 1.3888888888888888,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
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
                  pageBuilder: () => GooglePixel61(),
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
            alignment: Alignment(-0.037, 0.795),
            child: SizedBox(
              width: 142.0,
              height: 44.0,
              child: Text(
                'Comfirm',
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
      ),
    );
  }
}
