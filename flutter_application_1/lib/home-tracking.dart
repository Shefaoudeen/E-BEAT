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
        // hometrackingJTB (2:77)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle29dkM (2:98)
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupuyvmavV (XmXvwvReNesBsdpQtHuYvM)
              padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 13*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff8b98d8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ebeattgH (2:79)
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
                    // frame9BQV (2:82)
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
                          'assets/page-1/images/frame-9-41f.png',
                          width: 27.5*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // framefqT (2:80)
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
                          'assets/page-1/images/frame-yQu.png',
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
              // autogroupkrw3mNh (XmXw6LMJ3118oLHs8FKrw3)
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xff8b98d8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup8b7wJdX (XmXwDAVFJdT7TBocps8b7w)
                    width: 180*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // trackingexH (2:86)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 7*fem),
                          child: Text(
                            'Tracking',
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
                          // rectangle28mGD (2:89)
                          width: double.infinity,
                          height: 5*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff0300c5),
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton(
                    // frame11utD (2:87)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 180*fem,
                      height: double.infinity,
                      child: Center(
                        child: Text(
                          'Dashboard',
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
                ],
              ),
            ),
            Container(
              // autogroupo6iu1RT (XmXwgQCs6gdLUBuohno6iu)
              padding: EdgeInsets.fromLTRB(10*fem, 20*fem, 10*fem, 67*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupvtr3Lid (XmXwRf8RsTjWT7bZJUvTR3)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 22*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 26*fem, 14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xbf7c88f0),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchofficercw3 (2:102)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 142*fem, 0*fem),
                          child: Text(
                            'Search officer...',
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
                          // searchoutlineKKf (2:103)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/searchoutline-9V3.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqyubSQH (XmXwYevmi1QrHnzxrBqyuB)
                    width: double.infinity,
                    height: 466*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // viewzAu (2:95)
                          left: 20*fem,
                          top: 123*fem,
                          child: Align(
                            child: SizedBox(
                              width: 62*fem,
                              height: 31*fem,
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
                          ),
                        ),
                        Positioned(
                          // image1Hfo (2:100)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 340*fem,
                              height: 466*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-1.png',
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
              // rectangle30DZT (2:99)
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