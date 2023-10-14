import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginpage385 (1:12)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff3a62ae),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle26NAM (1:30)
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroup3b6hK5b (XmXtHv1vgBKypGzewE3b6h)
              padding: EdgeInsets.fromLTRB(55*fem, 150*fem, 55*fem, 63*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle22ETT (1:26)
                    margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 50*fem, 39*fem),
                    width: double.infinity,
                    height: 150*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                  ),
                  Container(
                    // autogroupqqnuYj3 (XmXsw1T6SzudtejGDeqQnu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xff8b97d7),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Text(
                        'username',
                        style: SafeGoogleFont (
                          'Sen',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1333333333*ffem/fem,
                          letterSpacing: 0.9*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup8vwmyJZ (XmXt5FiMYRpDdXK4cX8vWM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 171*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xff8b97d7),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Text(
                        'password',
                        style: SafeGoogleFont (
                          'Sen',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1333333333*ffem/fem,
                          letterSpacing: 0.9*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptu25DTo (XmXtAatohoBubwowhLtU25)
                    margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 75*fem, 0*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xff8b97d7),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Text(
                        'LOG IN',
                        style: SafeGoogleFont (
                          'Sen',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.1333333333*ffem/fem,
                          letterSpacing: 0.9*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle274jK (1:31)
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
          ],
        ),
      ),
          );
  }
}