import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Finance1 extends StatelessWidget {
  Finance1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Center(
        child: Padding(
          padding:
              const EdgeInsets.symmetric(vertical: 100.0, horizontal: 20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Stack(
                children: <Widget>[
                  Container(
                    child: Column(
                      children: [
                        Transform.translate(
                          offset: Offset(287.0, 222.0),
                          child: Text(
                            'WFH',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 11,
                              color: const Color(0xff707070),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(236.0, 222.0),
                          child: Text(
                            'Office',
                            style: TextStyle(
                              fontFamily: 'Segoe UI',
                              fontSize: 11,
                              color: const Color(0xff707070),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(218.0, 224.0),
                          child: Container(
                            width: 15.0,
                            height: 11.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.0),
                              color: const Color(0xff00539c),
                              border: Border.all(
                                  width: 1.0, color: const Color(0xff00539c)),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(269.0, 224.0),
                          child: Container(
                            width: 15.0,
                            height: 11.0,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(2.0),
                              color: const Color(0xff7fceeb),
                            ),
                          ),
                        ),
                        // Transform.translate(
                        //   offset: Offset(13.0, 23.0),
                        //   child:
                        //       // Adobe XD layer: 'ic_arrow_back' (component)
                        //       Container(),
                        // ),
                        // Transform.translate(
                        //   offset: Offset(301.0, 27.0),
                        //   child:
                        //       // adobeXDlayer: 'ic_menu' (component),
                        //       Container(),
                        // ),
                        Transform.translate(
                          offset: Offset(53.5, 228.5),
                          child: SvgPicture.string(
                            _svg_i6vxlj,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(83.0, 352.0),
                          child: Container(
                            width: 13.0,
                            height: 143.0,
                            decoration: BoxDecoration(
                              color: const Color(0xff3979b2),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(96.0, 398.0),
                          child: Container(
                            width: 13.0,
                            height: 97.0,
                            decoration: BoxDecoration(
                              color: const Color(0xff7fceeb),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(270.0, 352.0),
                          child: Container(
                            width: 13.0,
                            height: 143.0,
                            decoration: BoxDecoration(
                              color: const Color(0xff7fceeb),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(212.0, 321.0),
                          child: Container(
                            width: 13.0,
                            height: 174.0,
                            decoration: BoxDecoration(
                              color: const Color(0xff7fceeb),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(154.0, 286.0),
                          child: Container(
                            width: 13.0,
                            height: 209.0,
                            decoration: BoxDecoration(
                              color: const Color(0xff7fceeb),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(141.0, 451.0),
                          child: Container(
                            width: 13.0,
                            height: 44.0,
                            decoration: BoxDecoration(
                              color: const Color(0xff3979b2),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(199.0, 398.0),
                          child: SvgPicture.string(
                            _svg_13hl44,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(257.0, 381.0),
                          child: Container(
                            width: 13.0,
                            height: 114.0,
                            decoration: BoxDecoration(
                              color: const Color(0xff3979b2),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(46.5, 241.5),
                          child: SvgPicture.string(
                            _svg_m4puyi,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(35.0, 235.0),
                          child: Text(
                            '100',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 7,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(86.0, 500.0),
                          child: Text(
                            'Week 1',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 7,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(143.0, 500.0),
                          child: Text(
                            'Week 2',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 7,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(201.0, 500.0),
                          child: Text(
                            'Week 3',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 7,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(260.0, 500.0),
                          child: Text(
                            'Week 4',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 7,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(37.0, 361.0),
                          child: Text(
                            ' 50',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 7,
                              color: const Color(0xff000000),
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(165.5, 139.0),
                    child: SizedBox(
                      width: 35.0,
                      height: 25.0,
                      child: Text(
                        'June',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 12,
                          color: const Color(0xff000000),
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(278.0, 132.0),
                    child:
                        // Adobe XD layer: 'ic_expand_more' (component)
                        Container(),
                  ),
                  Transform(
                    transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0,
                        0.0, 0.0, 1.0, 0.0, 79.0, 164.0, 0.0, 1.0),
                    child:
                        // Adobe XD layer: 'ic_expand_more' (component)
                        Container(),
                  ),
                  Transform.translate(
                    offset: Offset(165.0, 0.0),
                    child: Text(
                      'Finance',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 14,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.normal,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

const String _svg_i6vxlj =
    '<svg viewBox="53.5 228.5 252.0 266.0" ><path transform="translate(53.5, 228.5)" d="M 0 0 L 0 266" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(53.5, 494.5)" d="M 0 0 L 252 0" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_13hl44 =
    '<svg viewBox="199.0 398.0 13.0 97.0" ><path transform="translate(199.0, 398.0)" d="M 0 0 L 13 0 L 13 96.99999237060547 L 0 96.99999237060547 L 0 0 Z" fill="#3979b2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_m4puyi =
    '<svg viewBox="46.5 241.5 7.0 126.0" ><path transform="translate(46.5, 241.5)" d="M 0 0 L 7 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(46.5, 367.5)" d="M 0 0 L 7 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
