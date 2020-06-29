import 'package:WHM/pages/ema/1admin/deparment/dept.dart';
// import 'package:WHM/pages/ema/1admin/deparment/finance/bargraph.dart';
import 'package:WHM/pages/ema/1admin/deparment/finance/finance1.dart';
import 'package:WHM/pages/ema/1admin/deparment/finance/finance2.dart';
import 'package:WHM/pages/ema/1admin/deparment/management/mang1.dart';
import 'package:WHM/pages/ema/1admin/deparment/management/mang2.dart';
import 'package:WHM/pages/ema/1admin/deparment/technical/tech1.dart';
import 'package:WHM/pages/ema/1admin/deparment/technical/tech2.dart';
import 'package:flutter/material.dart';

class Routes {
  /// Defining the routes
  static const String initial = dept;
  static const String dept = '/dept';
  static const String fin1 = '/fin1';
  static const String fin2 = '/fin2';
  static const String mang1 = '/mang1';
  static const String mang2 = '/mang2';
  static const String tech1 = '/tech1';
  static const String tech2 = '/tech2';
  // static const String signup = '/signup';
  // static const String check = '/check';

  /// Setting the routes screens
  static Map<String, Widget Function(BuildContext)> routes() => {
        dept: (ctx) => DeptPage(),
        fin1: (ctx) => Finance1(),
        fin2: (ctx) => Finance2(),
        mang1: (ctx) => Mang1(),
        mang2: (ctx) => Mang2(),
        tech1: (ctx) => Tech1(),
        tech2: (ctx) => Tech2(),
        // bar: (ctx) => SimpleBarChart([], ),
        // login: (ctx) => LoginPage(),
        // signup: (ctx) => SignUpPage(),
        // check: (ctx) => CheckPage(),
      };
}
