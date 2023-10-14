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
        // profiley29 (2:105)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle29J4R (2:106)
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroup8ypdFVT (XmXxXD8sPb9NA7qzge8ypd)
              padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 141*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff8b98d8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame18idw (2:110)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.03*fem, 1*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 29.97*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-18.png',
                          width: 29.97*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ebeatprofileXrH (2:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    child: Text(
                      '#E-BEAT-PROFILE',
                      style: SafeGoogleFont (
                        'Nico Moji',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        letterSpacing: 1.2*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupugj3Bfw (XmXxg83gkgyQeHzQTrugj3)
              width: double.infinity,
              height: 200*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle34gsb (2:112)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 150*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse1woX (2:113)
                    left: 5*fem,
                    top: 25*fem,
                    child: Align(
                      child: SizedBox(
                        width: 175*fem,
                        height: 175*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(87.5*fem),
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mriniyanRTo (2:114)
                    left: 195*fem,
                    top: 47*fem,
                    child: Align(
                      child: SizedBox(
                        width: 93*fem,
                        height: 19*fem,
                        child: Text(
                          'MR.INIYAN',
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            letterSpacing: 0.9*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // inspectorK3P (2:115)
                    left: 195*fem,
                    top: 73*fem,
                    child: Align(
                      child: SizedBox(
                        width: 78*fem,
                        height: 19*fem,
                        child: Text(
                          'Inspector',
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            letterSpacing: 0.9*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mudhaliarpetpsd45 (2:116)
                    left: 195*fem,
                    top: 99*fem,
                    child: Align(
                      child: SizedBox(
                        width: 130*fem,
                        height: 19*fem,
                        child: Text(
                          'Mudhaliarpet PS',
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            letterSpacing: 0.9*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwkcrunH (XmXyDSUqTEJ5jXR5aSwkcR)
              padding: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 275*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupobvhSGR (XmXxqCctgi2pKJ2U6AoBvh)
                    padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffbbc7e7),
                    ),
                    child: Text(
                      'About officer',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        letterSpacing: 0.9*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupdwq5teD (XmXxuwyyrs6j8puZiBdwQ5)
                    padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffbbc7e7),
                    ),
                    child: Text(
                      'Telephone Directory',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        letterSpacing: 0.9*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupztq7NpH (XmXxz7Xi3orroUAssPZtq7)
                    padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffbbc7e7),
                    ),
                    child: Text(
                      'Settings',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        letterSpacing: 0.9*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupzdnhrjT (XmXy5hCk4Z5bZ8WEiqzdnh)
                    padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 20*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffbbc7e7),
                    ),
                    child: Text(
                      'Help',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        letterSpacing: 0.9*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle30YsB (2:107)
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