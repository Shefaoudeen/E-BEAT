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
        // assignpage1nUy (2:207)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle36WA5 (2:208)
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupsj7x4Bb (XmY56SMKDtzpojPo43sj7X)
              padding: EdgeInsets.fromLTRB(21*fem, 22*fem, 13*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff8b98d8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame16x25 (2:216)
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
                          'assets/page-1/images/frame-16-VSZ.png',
                          width: 29.97*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ebeatDyb (2:211)
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
                    // frame15ivM (2:214)
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
                          'assets/page-1/images/frame-15-4eV.png',
                          width: 27.5*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frameDs7 (2:212)
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
                          'assets/page-1/images/frame.png',
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
              // autogroup7quoWrD (XmY6Fa67wks32VHm8c7Quo)
              padding: EdgeInsets.fromLTRB(5*fem, 15*fem, 5*fem, 248*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupjd2hEXK (XmY5HbhPFPSJK44WkxjD2h)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffbbc7e7),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Select Beat',
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
                    // autogroupd8ftURf (XmY5QgKvNPjKk9QkEDD8fT)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9.5*fem, 15*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqsw3nSM (XmY5Yg6bcSnrhnA4rSqSw3)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 0*fem),
                          width: 157.5*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'BEAT-1',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025*ffem/fem,
                                letterSpacing: 1.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupzzxzF53 (XmY5dAy6wE1ik5CghpzzxZ)
                          width: 157.5*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'BEAT-2',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025*ffem/fem,
                                letterSpacing: 1.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprjyfX2Z (XmY5matkba9ffmg8wnRJyF)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9.5*fem, 15*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7eru2zu (XmY5tFNKJHNH8oJEoK7Eru)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 0*fem),
                          width: 157.5*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'BEAT-3',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025*ffem/fem,
                                letterSpacing: 1.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupwzlhWfB (XmY5xzjQUSSBxLBLRKwzLH)
                          width: 157.5*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'BEAT-4',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025*ffem/fem,
                                letterSpacing: 1.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup77qu1M3 (XmY66KrXSpaGAfN3fD77Qu)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                    width: 157.5*fem,
                    height: 100*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffbbc7e7),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'BEAT-5',
                        style: SafeGoogleFont (
                          'Sen',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2025*ffem/fem,
                          letterSpacing: 1.5*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle37Tiq (2:209)
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