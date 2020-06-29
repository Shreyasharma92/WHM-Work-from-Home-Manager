import 'package:WHM/routes/routes.dart';
import 'package:flutter/material.dart';

class DeptPage extends StatelessWidget {
// class Dept extends StatelessWidget {
  DeptPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
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
            offset: Offset(51.0, 84.0),
            child: Text(
              'Departments',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 14,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 129.0),
            child: MaterialButton(
              onPressed: () => Navigator.pushNamed(
                context,
                Routes.fin1,
              ),
              child: Container(
                width: 251.0,
                height: 40.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(7.0),
                  color: const Color(0x16707070),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 188.0),
            child: Container(
              width: 251.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0x16707070),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 246.0),
            child: Container(
              width: 251.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0x16707070),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 361.0),
            child: Container(
              width: 251.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0x16707070),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 304.0),
            child: Container(
              width: 251.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: const Color(0x16707070),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(81.0, 143.0),
            child: Text(
              'Finance',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 200.0),
            child: Text(
              'Technical',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 258.0),
            child: Text(
              'Management',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 313.0),
            child: Text(
              'Marketing',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(71.0, 373.0),
            child: Text(
              'Sales',
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
    );
  }
}
