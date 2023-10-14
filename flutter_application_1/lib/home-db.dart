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
        // homedbeN5 (2:32)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle29Zjw (2:53)
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogrouptp7sVdb (XmXtuELQzkBRPKnzMvtp7s)
              padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 13*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff8b98d8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ebeatPDB (2:34)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
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
                    // frame95Lu (2:37)
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
                          'assets/page-1/images/frame-9.png',
                          width: 27.5*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // framekhw (2:35)
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
                          'assets/page-1/images/frame-S7K.png',
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
              // autogrouprvuuTcM (XmXu6eB4scTwftJBqURVUu)
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xff8b98d8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  TextButton(
                    // frame10zMP (2:40)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 180*fem,
                      height: double.infinity,
                      child: Center(
                        child: Text(
                          'Tracking',
                          style: SafeGoogleFont (
                            'Sen',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2025*ffem/fem,
                            letterSpacing: 1.2*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupnbsxfTX (XmXuGPPq5JSp6Btrr8nBsX)
                    width: 180*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dashboardQvu (2:43)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Dashboard',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              letterSpacing: 1.2*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle28m9B (2:44)
                          width: double.infinity,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff0300c5),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfjahWMf (XmXv1hUzdvMncsSWu5FjAH)
              padding: EdgeInsets.fromLTRB(15*fem, 20*fem, 15*fem, 190*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8tkf2L1 (XmXuUxsCvbLtgXddFJ8TKF)
                    padding: EdgeInsets.fromLTRB(15*fem, 50*fem, 15*fem, 44*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffbbc7e7),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'ASSIGN',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        letterSpacing: 1.25*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // autogroupancrGEM (XmXubJ1zVU6mmuURQeancR)
                    width: double.infinity,
                    height: 125*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwuwwzRF (XmXuiCz93ZAS2Aw12owuww)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(15*fem, 50*fem, 15*fem, 44*fem),
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Text(
                            'VIEW',
                            style: SafeGoogleFont (
                              'Sen',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2025*ffem/fem,
                              letterSpacing: 1.25*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupcfw7EqP (XmXun83HP85WuaMqRPCfw7)
                          width: 155*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Center(
                            child: Text(
                              'UPDATE',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025*ffem/fem,
                                letterSpacing: 1.25*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20*fem,
                  ),
                  Container(
                    // autogrouptbpmWY1 (XmXutnWr5qJ8NbywGutbpm)
                    padding: EdgeInsets.fromLTRB(15*fem, 50*fem, 15*fem, 44*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffbbc7e7),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Text(
                      'REPORTS',
                      style: SafeGoogleFont (
                        'Sen',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2025*ffem/fem,
                        letterSpacing: 1.25*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle30B8M (2:54)
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