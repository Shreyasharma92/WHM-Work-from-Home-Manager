import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Empmonth1 extends StatelessWidget {
  Empmonth1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(85.0, 297.0),
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
            offset: Offset(78.0, 182.0),
            child: Text(
              'Employee',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(170.0, 296.0),
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
            offset: Offset(164.0, 318.0),
            child: SvgPicture.string(
              _svg_b2hya1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(333.0, 245.0),
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
            offset: Offset(266.0, 245.0),
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
            offset: Offset(216.0, 245.0),
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
            offset: Offset(248.0, 247.0),
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
            offset: Offset(196.0, 247.0),
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
            offset: Offset(312.0, 247.0),
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
            offset: Offset(165.2, 625.85),
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
            offset: Offset(120.2, 625.85),
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
            offset: Offset(75.2, 625.85),
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
            offset: Offset(86.93, 399.74),
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
            offset: Offset(178.06, 638.09),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Text(
                      '30',
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
            offset: Offset(133.06, 638.09),
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
            offset: Offset(88.06, 638.09),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Text(
                      '28',
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
            offset: Offset(134.58, 444.98),
            child: Stack(
              children: <Widget>[
                Text(
                  '1',
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
            offset: Offset(174.06, 536.44),
            child: Stack(
              children: <Widget>[
                Stack(
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
                Transform.translate(
                  offset: Offset(-44.0, 0.0),
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
                Transform.translate(
                  offset: Offset(-87.0, 0.0),
                  child: Stack(
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
                ),
                Transform.translate(
                  offset: Offset(44.0, 0.0),
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
                  offset: Offset(132.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '19',
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
                  offset: Offset(176.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '20',
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
                  offset: Offset(88.0, 0.0),
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
            offset: Offset(174.06, 584.72),
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
                      Text(
                        '26',
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
                  offset: Offset(176.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '27',
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
            offset: Offset(351.92, 491.7),
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
            offset: Offset(177.58, 491.7),
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
                  offset: Offset(128.48, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '12',
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
            offset: Offset(88.51, 490.89),
            child: Text(
              '7',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(134.51, 490.89),
            child: Text(
              '8',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(177.58, 444.89),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Text(
                      '2',
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
                  offset: Offset(44.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '3',
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
                      Text(
                        '5',
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
                  offset: Offset(176.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '6',
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
                  offset: Offset(88.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Text(
                        '4',
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
            offset: Offset(76.0, 356.55),
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
            offset: Offset(193.0, 356.55),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 0.45),
                  child: Text(
                    'June 2020',
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
        ],
      ),
    );
  }
}

const String _svg_b2hya1 =
    '<svg viewBox="164.0 318.0 70.0 1.0" ><path transform="translate(164.0, 318.0)" d="M 0 0 L 70 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3vo8nb =
    '<svg viewBox="8.0 6.4 7.4 12.0" ><path transform="translate(-73.6, -173.29)" d="M 89 181.1000061035156 L 87.59999847412109 179.6999969482422 L 81.59999847412109 185.6999969482422 L 87.59999847412109 191.6999969482422 L 89 190.3000030517578 L 84.40000152587891 185.6999969482422 L 89 181.1000061035156 Z" fill="#000000" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dbeqpg =
    '<svg viewBox="8.6 6.4 7.4 12.0" ><path transform="translate(-337.9, -173.29)" d="M 347.8999938964844 179.6999969482422 L 346.5 181.1000061035156 L 351.1000061035156 185.6999969482422 L 346.5 190.3000030517578 L 347.8999938964844 191.6999969482422 L 353.8999938964844 185.6999969482422 L 347.8999938964844 179.6999969482422 Z" fill="#000000" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
