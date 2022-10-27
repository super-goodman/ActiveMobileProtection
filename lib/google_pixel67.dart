import 'package:flutter/material.dart';
import './rettangolo_red.dart';
import 'package:adobe_xd/pinned.dart';
import './google_pixel64.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GooglePixel67 extends StatelessWidget {
  GooglePixel67({
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
            Pin(size: 11.9, start: 43.3),
            Pin(size: 65.1, end: 103.7),
            child:
                // Adobe XD layer: 'Rettangolo 16 copia…' (shape)
                Container(
              color: const Color(0xffa92f6c),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 11.9, end: 43.3),
            Pin(size: 65.1, end: 110.8),
            child:
                // Adobe XD layer: 'Rettangolo 16 copia' (shape)
                Container(
              color: const Color(0xffa92f6c),
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
            Pin(size: 63.6, end: 18.0),
            Pin(size: 63.6, middle: 0.8042),
            child:
                // Adobe XD layer: 'Ellisse 14 copia' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffffa627),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 63.6, start: 17.4),
            Pin(size: 63.6, middle: 0.8042),
            child:
                // Adobe XD layer: 'Ellisse 14 copia 3' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xfffae5b3),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 55.0, end: 54.0),
            Pin(size: 80.0, end: 56.0),
            child:
                // Adobe XD layer: 'Rettangolo arrotond…' (shape)
                Container(
              decoration: BoxDecoration(
                color: const Color(0xffee237b),
                borderRadius: BorderRadius.circular(40.0),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 236.0, middle: 0.5),
            Pin(size: 44.0, end: 74.0),
            child: Text(
              'Change Photo ',
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
          Pinned.fromPins(
            Pin(size: 90.0, end: 267.0),
            Pin(start: 57.8, end: 709.2),
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
                'Personal',
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
            Pin(size: 126.0, end: 45.6),
            Pin(size: 45.2, middle: 0.686),
            child:
                // Adobe XD layer: 'Ellisse 15' (shape)
                SvgPicture.string(
              _svg_e41mjt,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(1.0, 0.341),
            child: SizedBox(
              width: 126.0,
              height: 28.0,
              child:
                  // Adobe XD layer: 'Ellisse 15 copia 2' (shape)
                  SvgPicture.string(
                _svg_kttd2l,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.637, 0.385),
            child: SizedBox(
              width: 126.0,
              height: 28.0,
              child:
                  // Adobe XD layer: 'Ellisse 15 copia 3' (shape)
                  SvgPicture.string(
                _svg_wvlsr6,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.216, 0.025),
            child: SizedBox(
              width: 264.0,
              height: 29.0,
              child: Text(
                'Device: Samsun galaxy 2 ',
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
          ),
          Pinned.fromPins(
            Pin(size: 308.0, end: 46.0),
            Pin(size: 29.0, middle: 0.558),
            child: Text(
              'Device Model ID: S7X82756 ',
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
            Pin(size: 200.0, middle: 0.4811),
            Pin(size: 200.0, start: 138.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 298.0, end: 56.0),
            Pin(size: 29.0, middle: 0.4654),
            child: Text(
              'Email: 7758258@gmail.com ',
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
            Pin(size: 59.0, middle: 0.4845),
            Pin(size: 56.0, start: 208.5),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.165, -0.395),
            child: SizedBox(
              width: 38.0,
              height: 22.0,
              child: SvgPicture.string(
                _svg_h9ccmi,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.024, -0.377),
            child: SizedBox(
              width: 1.0,
              height: 43.0,
              child: SvgPicture.string(
                _svg_k9gig5,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.11, -0.394),
            child: SizedBox(
              width: 39.0,
              height: 22.0,
              child: SvgPicture.string(
                _svg_dk9cm,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, start: 25.8),
            Pin(size: 21.0, start: 61.8),
            child:
                // Adobe XD layer: 'Color Overlay' (shape)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => GooglePixel64(),
                ),
              ],
              child: SvgPicture.string(
                _svg_t1w59s,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_e41mjt =
    '<svg viewBox="240.4 515.1 126.0 45.2" ><path transform="translate(-2102.02, -271.93)" d="M 2407.808349609375 788.084716796875 C 2442.578125 791.8732299804688 2469.71630859375 804.5792236328125 2468.4228515625 816.4639282226562 C 2467.129150390625 828.3488159179688 2437.894287109375 834.9119262695312 2403.1240234375 831.1234130859375 C 2368.354248046875 827.334716796875 2341.21630859375 814.62890625 2342.509521484375 802.7440185546875 C 2343.80322265625 790.8591918945312 2373.03857421875 784.2960205078125 2407.808349609375 788.084716796875 Z" fill="#3c3e56" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kttd2l =
    '<svg viewBox="286.1 515.0 125.9 27.9" ><path transform="translate(-2102.02, -268.96)" d="M 2452.37060546875 785.8140869140625 C 2487.140625 789.6026000976562 2514.736328125 798.1043090820312 2514.007080078125 804.8031005859375 C 2513.278076171875 811.5017700195312 2484.50048828125 813.8609008789062 2449.73046875 810.0722045898438 C 2414.960693359375 806.28369140625 2387.364990234375 797.7819213867188 2388.093994140625 791.0831909179688 C 2388.822998046875 784.384521484375 2417.600830078125 782.025390625 2452.37060546875 785.8140869140625 Z" fill="#3c3e56" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wvlsr6 =
    '<svg viewBox="234.2 532.0 125.9 27.9" ><path transform="translate(-2078.8, -273.09)" d="M 2377.269287109375 806.9274291992188 C 2412.0390625 810.7161254882812 2439.634765625 819.2177734375 2438.905517578125 825.91650390625 C 2438.176513671875 832.6152954101562 2409.39892578125 834.9743041992188 2374.62890625 831.1856079101562 C 2339.859130859375 827.3969116210938 2312.263427734375 818.8953857421875 2312.992431640625 812.1967163085938 C 2313.7216796875 805.4979248046875 2342.499267578125 803.138916015625 2377.269287109375 806.9274291992188 Z" fill="#3c3e56" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_h9ccmi =
    '<svg viewBox="156.1 234.0 38.0 22.0" ><path transform="translate(156.09, 234.01)" d="M 38 0 L 0 22" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_k9gig5 =
    '<svg viewBox="200.5 234.5 1.0 43.0" ><path transform="translate(200.54, 234.51)" d="M 0 0 L 0 43" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dk9cm =
    '<svg viewBox="207.0 234.5 39.0 22.0" ><path transform="translate(207.0, 234.51)" d="M 0 0 L 39 22" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t1w59s =
    '<svg viewBox="25.8 61.8 16.0 21.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 42.83, 52.75)" d="M 0.9999000430107117 -11.35710048675537 L 11.6496000289917 -19.4994010925293 L 0.9999000430107117 -27.64170074462891 L 3.265200138092041 -29.99970054626465 L 17.00010108947754 -19.4994010925293 L 3.265200138092041 -9 L 0.9999000430107117 -11.35710048675537 Z" fill="#33bafe" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
