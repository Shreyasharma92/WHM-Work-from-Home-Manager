import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class empweek extends StatelessWidget {
  empweek({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(171.0, 395.0),
            child: Text(
              'Confirm',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xffffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(38.0, 109.0),
            child: Text(
              'Week ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 109.0),
            child: Text(
              'Month',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(295.0, 67.0),
            child: Text(
              'WFH',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(228.0, 67.0),
            child: Text(
              'Office',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(178.0, 67.0),
            child: Text(
              'Off',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(36.0, 131.0),
            child: SvgPicture.string(
              _svg_8m5j95,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 189.0),
            child: Container(
              width: 245.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xffc4c1c1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 244.0),
            child: Container(
              width: 245.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff7fceeb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 298.0),
            child: Container(
              width: 245.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff3979b2),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 298.0),
            child: Container(
              width: 275.0,
              height: 47.0,
              decoration: BoxDecoration(),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 353.0),
            child: Container(
              width: 245.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff7fceeb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 408.0),
            child: Container(
              width: 245.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff7fceeb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 462.0),
            child: Container(
              width: 245.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff3979b2),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 517.0),
            child: Container(
              width: 245.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2.0),
                color: const Color(0xff7fceeb),
              ),
            ),
          ),
          Transform(
            transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 51.5, 233.5, 0.0, 1.0),
            child: Text(
              'Sunday ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 8,
                color: const Color(0x80707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform(
            transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 51.5, 286.14, 0.0, 1.0),
            child: Text(
              'Monday ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 8,
                color: const Color(0x80707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform(
            transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 50.5, 397.33, 0.0, 1.0),
            child: Text(
              'Wednesday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 8,
                color: const Color(0x80707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform(
            transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 50.5, 451.76, 0.0, 1.0),
            child: Text(
              'Thursday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 8,
                color: const Color(0x80707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform(
            transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 51.5, 503.75, 0.0, 1.0),
            child: Text(
              'Friday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 8,
                color: const Color(0x80707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform(
            transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 51.5, 561.27, 0.0, 1.0),
            child: Text(
              'Saturday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 8,
                color: const Color(0x80707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform(
            transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 51.5, 340.91, 0.0, 1.0),
            child: Text(
              'Tuesday',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 8,
                color: const Color(0x7f707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(137.98, 203.0),
            child: Text(
              '28th June, 2020 ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xa6423f3f),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(137.98, 256.72),
            child: Text(
              '29th June, 2020 ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xa6707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(142.94, 422.87),
            child: Text(
              '2nd July, 2020 ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xa6707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(145.94, 366.88),
            child: Text(
              '1st July, 2020 ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xa6707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(144.94, 530.77),
            child: Text(
              '4th July, 2020 ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xa6707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(137.98, 311.8),
            child: Text(
              '30th June, 2020 ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xa6f9f9f9),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(144.94, 477.04),
            child: Text(
              '3rd July, 2020 ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xa6ffffff),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(210.0, 69.0),
            child: Container(
              width: 15.0,
              height: 15.0,
              decoration: BoxDecoration(
                color: const Color(0xff00539c),
                border: Border.all(width: 1.0, color: const Color(0xff00539c)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 69.0),
            child: Container(
              width: 15.0,
              height: 15.0,
              decoration: BoxDecoration(
                color: const Color(0xffc4c1c1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(274.0, 69.0),
            child: Container(
              width: 15.0,
              height: 15.0,
              decoration: BoxDecoration(
                color: const Color(0xff7fceeb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.0, 23.0),
            child:
                // Adobe XD layer: 'ic_arrow_back' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(301.0, 27.0),
            child:
                // Adobe XD layer: 'ic_menu' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(119.0, 154.0),
            child: Text(
              '28th June, 2020 - 4th July, 2020',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 10,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(57.0, 147.55),
            child:
                // Adobe XD layer: 'Icon_3_' (group)
                Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(8.0, 6.41),
                      child: SvgPicture.string(
                        _svg_nzd6v0,
                        allowDrawingOutsideViewBox: true,
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 0.45),
                      child: Container(
                        width: 24.0,
                        height: 24.0,
                        decoration: BoxDecoration(),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform(
            transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 318.38, 170.83, 0.0, 1.0),
            child:
                // Adobe XD layer: 'Icon_3_' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.38, 0.83),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(7.84, 5.58),
                        child: SvgPicture.string(
                          _svg_ge3luz,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Container(
                          width: 24.0,
                          height: 24.0,
                          decoration: BoxDecoration(),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_8m5j95 =
    '<svg viewBox="36.0 131.0 70.0 1.0" ><path transform="translate(36.0, 131.0)" d="M 0 0 L 70 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nzd6v0 =
    '<svg viewBox="8.0 6.4 7.4 12.0" ><path transform="translate(-73.6, -173.29)" d="M 89 181.1000061035156 L 87.59999847412109 179.6999969482422 L 81.59999847412109 185.6999969482422 L 87.59999847412109 191.6999969482422 L 89 190.3000030517578 L 84.40000152587891 185.6999969482422 L 89 181.1000061035156 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ge3luz =
    '<svg viewBox="7.8 5.6 7.4 12.4" ><path transform="translate(-73.76, -174.12)" d="M 89 181.1446838378906 L 87.59999847412109 179.6999816894531 L 81.59999847412109 185.8915100097656 L 87.59999847412109 192.0830078125 L 89 190.6383361816406 L 84.40000152587891 185.8915100097656 L 89 181.1446838378906 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
