import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
// import 'empmonth1.dart';

class empmonth2 extends StatelessWidget {
  empmonth2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(39.0, 110.0),
            child: Text(
              'Week ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 109.0),
            child: Text(
              'Month',
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
            offset: Offset(118.0, 131.0),
            child: SvgPicture.string(
              _svg_bioivv,
              allowDrawingOutsideViewBox: true,
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
            offset: Offset(210.0, 69.0),
            child: Container(
              width: 15.0,
              height: 15.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8.0),
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
                borderRadius: BorderRadius.circular(8.0),
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
                borderRadius: BorderRadius.circular(8.0),
                color: const Color(0xff7fceeb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(246.2, 243.85),
            child: Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                color: const Color(0xff3979b2),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(290.2, 243.85),
            child: Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                color: const Color(0xff7fceeb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(203.2, 243.85),
            child: Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                color: const Color(0xff7fceeb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(156.2, 243.85),
            child: Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                color: const Color(0xff7fceeb),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(24.2, 290.85),
            child: Container(
              width: 40.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                color: const Color(0xffc4c1c1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(40.93, 212.74),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(43.77, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        'M',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0x61000000),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Text(
                      'S',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0x61000000),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(131.74, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        'W',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0x61000000),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(177.38, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        'T',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0x61000000),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(221.72, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        'F',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0x61000000),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(265.4, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        'S',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0x61000000),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(89.58, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        'T',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0x61000000),
                          fontWeight: FontWeight.w500,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(87.06, 451.09),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Text(
                      '29',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xccffffff),
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(172.58, 255.85),
            child: Stack(
              children: <Widget>[
                Text(
                  '1',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                    color: const Color(0xdeffffff),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(134.06, 351.64),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(87.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '16',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xde000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(43.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '15',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xde000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Stack(
                  children: <Widget>[
                    Text(
                      '14',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xde000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(131.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '17',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xde000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(175.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '18',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xde000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(219.06, 398.72),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Text(
                      '23',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xde000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(-41.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '22',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xde000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(-84.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '21',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xde000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(44.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '24',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xde000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(132.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-312.0, 53.0),
                        child: Text(
                          '26',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xde000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(180.0, -53.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-312.0, 53.0),
                        child: Text(
                          '20',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xde000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(132.0, -53.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-312.0, 53.0),
                        child: Text(
                          '19',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xde000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(174.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-306.0, 53.0),
                        child: Text(
                          '27',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xde000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(259.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-300.0, 53.0),
                        child: Text(
                          '29',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xde000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-300.0, 53.0),
                        child: Text(
                          '29',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xde000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(220.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-304.0, 53.0),
                        child: Text(
                          '29',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xde000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-220.0, 53.0),
                        child: Text(
                          '30',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            color: const Color(0xde000000),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(88.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '25',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xde000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(84.92, 351.64),
            child: Stack(
              children: <Widget>[
                Text(
                  '13',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                    color: const Color(0xff000000),
                  ),
                  textAlign: TextAlign.left,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(31.92, 351.64),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(3.0, 0.0),
                  child: Text(
                    '12',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(219.58, 303.54),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Text(
                      '9',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xde000000),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ],
                ),
                Transform.translate(
                  offset: Offset(40.48, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '10',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xde000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(84.48, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '11',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xde000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(133.51, 303.54),
            child: Text(
              '7',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(87.51, 303.54),
            child: Text(
              '6',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(40.51, 303.54),
            child: Text(
              '5',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(179.51, 303.54),
            child: Text(
              '8',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(218.58, 255.85),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '2',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xdeffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(44.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '3',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xdeffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(88.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '4',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xdeffffff),
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 169.55),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'Icon_3_' (group)
                Stack(
                  children: <Widget>[
                    Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: Offset(8.0, 6.41),
                          child: SvgPicture.string(
                            _svg_3vo8nb,
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
                Transform.translate(
                  offset: Offset(265.0, 0.0),
                  child:
                      // Adobe XD layer: 'Icon_1_' (group)
                      Stack(
                    children: <Widget>[
                      Stack(
                        children: <Widget>[
                          Transform.translate(
                            offset: Offset(8.6, 6.41),
                            child: SvgPicture.string(
                              _svg_dbeqpg,
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
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 169.55),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.45),
                  child: Text(
                    'July 2020',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 14,
                      color: const Color(0xde000000),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
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
        ],
      ),
    );
  }
}

const String _svg_bioivv =
    '<svg viewBox="118.0 131.0 70.0 1.0" ><path transform="translate(118.0, 131.0)" d="M 0 0 L 70 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3vo8nb =
    '<svg viewBox="8.0 6.4 7.4 12.0" ><path transform="translate(-73.6, -173.29)" d="M 89 181.1000061035156 L 87.59999847412109 179.6999969482422 L 81.59999847412109 185.6999969482422 L 87.59999847412109 191.6999969482422 L 89 190.3000030517578 L 84.40000152587891 185.6999969482422 L 89 181.1000061035156 Z" fill="#000000" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dbeqpg =
    '<svg viewBox="8.6 6.4 7.4 12.0" ><path transform="translate(-337.9, -173.29)" d="M 347.8999938964844 179.6999969482422 L 346.5 181.1000061035156 L 351.1000061035156 185.6999969482422 L 346.5 190.3000030517578 L 347.8999938964844 191.6999969482422 L 353.8999938964844 185.6999969482422 L 347.8999938964844 179.6999969482422 Z" fill="#000000" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
