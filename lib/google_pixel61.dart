import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './button.dart';
import './google_pixel64.dart';
import 'package:adobe_xd/page_link.dart';
import './google_pixel63.dart';
import './google_pixel62.dart';

class GooglePixel61 extends StatelessWidget {
  GooglePixel61({
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
          Pinned.fromPins(
            Pin(start: 55.0, end: 54.0),
            Pin(size: 80.0, end: 66.0),
            child:
                // Adobe XD layer: 'Button' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel64(),
                ),
              ],
              child: Button(),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 57.0, start: 28.0),
            Pin(size: 29.0, start: 57.0),
            child:
                // Adobe XD layer: 'Main name' (group)
                Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: Text(
                  'Login',
                  style: TextStyle(
                    fontFamily: 'Lato-Regular',
                    fontSize: 24,
                    color: const Color(0xffffffff),
                    height: 1.2000000476837158,
                  ),
                  textHeightBehavior:
                      TextHeightBehavior(applyHeightToFirstAscent: false),
                  softWrap: false,
                )),
              ],
            ),
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
            Pin(size: 61.0, middle: 0.5014),
            Pin(size: 22.0, end: 37.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel63(),
                ),
              ],
              child: Text(
                'Sign Up',
                style: TextStyle(
                  fontFamily: 'Lato-Regular',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  height: 4.8000000847710504,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 59.0, end: 24.0),
            Pin(size: 22.0, middle: 0.593),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.PushLeft,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel62(),
                ),
              ],
              child: Text(
                'Forget?',
                style: TextStyle(
                  fontFamily: 'Lato-Regular',
                  fontSize: 18,
                  color: const Color(0xffffffff),
                  height: 4.8000000847710504,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
