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
        // viewpage2HWR (4:128)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle362U1 (4:129)
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupmxmkBLu (XmYGT2bc2HXVE8j3bMmXMK)
              padding: EdgeInsets.fromLTRB(21*fem, 22*fem, 13*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff8b98d8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame16h4M (4:137)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.03*fem, 8*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 29.97*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-16-pLy.png',
                          width: 29.97*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ebeatNwB (4:132)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 0*fem),
                    child: Text(
                      '#E-BEAT',
                      style: SafeGoogleFont (
                        'Nico Moji',
                        fontSize: 30*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        letterSpacing: 1.8*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frame15HoF (4:135)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 8*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 27.5*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-15-bjX.png',
                          width: 27.5*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // framePLV (4:133)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-X45.png',
                          width: 30*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupt7vs6kh (XmYHmKjoxd4niJbuDmT7Vs)
              padding: EdgeInsets.fromLTRB(5*fem, 15*fem, 5*fem, 381*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnzeuS3s (XmYGfrZZixGcbiJHm9nzEu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffbbc7e7),
                      borderRadius: BorderRadius.circular(5*fem),
                    ),
                    child: Center(
                      child: Text(
                        'BEAT-X',
                        style: SafeGoogleFont (
                          'Sen',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2025*ffem/fem,
                          letterSpacing: 1.5*fem,
                          color: Color(0xff000f97),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxqprK7f (XmYGxRvHCGhTfsQiURxQpR)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 10*fem, 0*fem),
                    width: double.infinity,
                    height: 214*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle59RAh (31:129)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 330*fem,
                              height: 40*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle60Whw (31:133)
                          left: 0*fem,
                          top: 39*fem,
                          child: Align(
                            child: SizedBox(
                              width: 330*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle61QoK (31:136)
                          left: 0*fem,
                          top: 68*fem,
                          child: Align(
                            child: SizedBox(
                              width: 330*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle628UR (31:140)
                          left: 0*fem,
                          top: 97*fem,
                          child: Align(
                            child: SizedBox(
                              width: 330*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle6347B (31:143)
                          left: 0*fem,
                          top: 126*fem,
                          child: Align(
                            child: SizedBox(
                              width: 330*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle64Ag1 (31:146)
                          left: 0*fem,
                          top: 155*fem,
                          child: Align(
                            child: SizedBox(
                              width: 330*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle65hA9 (31:149)
                          left: 0*fem,
                          top: 184*fem,
                          child: Align(
                            child: SizedBox(
                              width: 330*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff000000)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line3Rbw (31:132)
                          left: 102*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 40*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line4wqB (31:134)
                          left: 102*fem,
                          top: 39*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line6UaD (31:137)
                          left: 102*fem,
                          top: 68*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line8p8H (31:141)
                          left: 102*fem,
                          top: 97*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line10Z5s (31:144)
                          left: 102*fem,
                          top: 126*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line125a1 (31:147)
                          left: 102*fem,
                          top: 155*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line14mhj (31:150)
                          left: 102*fem,
                          top: 184*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line2t1f (31:131)
                          left: 248*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 40*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line5R1b (31:135)
                          left: 248*fem,
                          top: 39*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line7vj3 (31:138)
                          left: 248*fem,
                          top: 68*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line9eQ9 (31:142)
                          left: 248*fem,
                          top: 97*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line11mjf (31:145)
                          left: 248*fem,
                          top: 126*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line13u5B (31:148)
                          left: 248*fem,
                          top: 155*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // line15RpD (31:151)
                          left: 248*fem,
                          top: 184*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.8*fem,
                              height: 30*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // subdivisionsYtq (31:152)
                          left: 12*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 79*fem,
                              height: 13*fem,
                              child: Text(
                                'SUB-DIVISIONS',
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // officers3ah (31:153)
                          left: 140*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 13*fem,
                              child: Text(
                                'OFFICERS',
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // timings9dj (31:154)
                          left: 265*fem,
                          top: 14*fem,
                          child: Align(
                            child: SizedBox(
                              width: 45*fem,
                              height: 13*fem,
                              child: Text(
                                'TIMINGS',
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle37eKb (4:130)
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