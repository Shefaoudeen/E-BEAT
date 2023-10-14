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
        // assignpage54dw (31:35)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle36QC1 (31:36)
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupvqkrYp1 (XmYP7vKH9oDNDpZ2jmVQkR)
              padding: EdgeInsets.fromLTRB(21*fem, 22*fem, 13*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff8b98d8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame16rph (31:44)
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
                          'assets/page-1/images/frame-16.png',
                          width: 29.97*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ebeat9Yu (31:39)
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
                    // frame15Frq (31:42)
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
                          'assets/page-1/images/frame-15.png',
                          width: 27.5*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frameAU1 (31:40)
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
                          'assets/page-1/images/frame-W65.png',
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
              // autogroupudv155B (XmYQ3ow9khG36w9d2oudv1)
              padding: EdgeInsets.fromLTRB(5*fem, 15*fem, 5*fem, 95*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupz4pyzT3 (XmYPMQvo88sxLhgtHuz4py)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffbbc7e7),
                    ),
                    child: Center(
                      child: Text(
                        'BEAT-X  SD-Y',
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
                    // autogroup3ywwFds (XmYPVKsH5jKohvVNzc3yww)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 33*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffbbc7e7),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selecttimingsxHP (31:54)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                          child: Text(
                            'Select timings',
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
                        Container(
                          // frame21fSh (31:56)
                          width: 14*fem,
                          height: 7*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-21.png',
                            width: 14*fem,
                            height: 7*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfsgdCSd (XmYPg9tZyPJYqbNo1LfsGd)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 27*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffbbc7e7),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectofficersVwX (31:55)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                          child: Text(
                            'Select officers',
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
                        TextButton(
                          // frame22DMj (31:58)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 28*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-22.png',
                              width: 28*fem,
                              height: 21*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame23ukM (31:48)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 23*fem, 202*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup7pdo2py (XmYQQiVyysgP2ZR1kP7pDo)
                          width: double.infinity,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                          ),
                          child: Center(
                            child: Text(
                              'OFFICER 1',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025*ffem/fem,
                                letterSpacing: 1.02*fem,
                                color: Color(0xff000f97),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // autogroupiy6hiSu (XmYQV8YJ2CHZUSWogDiy6h)
                          width: double.infinity,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                          ),
                          child: Center(
                            child: Text(
                              'OFFICER 2',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025*ffem/fem,
                                letterSpacing: 1.02*fem,
                                color: Color(0xff000f97),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // autogroupgwmxoDT (XmYQassibrjfQvjpNmGWMX)
                          width: double.infinity,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                          ),
                          child: Center(
                            child: Text(
                              'OFFICER 3',
                              style: SafeGoogleFont (
                                'Sen',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2025*ffem/fem,
                                letterSpacing: 1.02*fem,
                                color: Color(0xff000f97),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnxyy6TT (XmYPrQ6VspyWpNeRZGNxYy)
                    margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 75*fem, 0*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff98484),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Center(
                      child: Text(
                        'CONFIRM',
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
                ],
              ),
            ),
            Container(
              // rectangle37jFX (31:37)
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