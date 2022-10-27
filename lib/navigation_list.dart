import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigationList extends StatelessWidget {
  NavigationList({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 19.0, end: 27.5),
          Pin(size: 18.0, start: 0.0),
          child:
              // Adobe XD layer: 'Rettangolo 17' (shape)
              SvgPicture.string(
            _svg_yb3zjs,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 1.0, end: 0.0),
          child:
              // Adobe XD layer: 'Forma 1 copia 5' (shape)
              Container(
            color: const Color(0xff4cffcf),
          ),
        ),
      ],
    );
  }
}

const String _svg_yb3zjs =
    '<svg viewBox="278.5 0.0 19.0 18.0" ><path transform="translate(-515.53, -1534.0)" d="M 803.4998779296875 1533.995239257812 L 813.0048828125 1542.999877929688 L 803.4998779296875 1552.004638671875 L 793.994873046875 1542.999877929688 L 803.4998779296875 1533.995239257812 Z" fill="#4cffcf" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
