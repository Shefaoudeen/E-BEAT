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
        // assignpage4mD3 (31:4)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle36WAd (31:5)
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogrouphf2qFP7 (XmYLmuPakSZcKdukCEHf2q)
              padding: EdgeInsets.fromLTRB(21*fem, 22*fem, 13*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff8b98d8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame16Mh3 (31:13)
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
                          'assets/page-1/images/frame-16-W6D.png',
                          width: 29.97*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ebeat3Zs (31:8)
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
                    // frame15r1X (31:11)
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
                          'assets/page-1/images/frame-15-kh7.png',
                          width: 27.5*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // framewYm (31:9)
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
                          'assets/page-1/images/frame-TnH.png',
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
              // autogroupur3w3Lu (XmYMVPCU4xwZoEfDwCUR3w)
              padding: EdgeInsets.fromLTRB(5*fem, 15*fem, 5*fem, 95*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupnjyvN8H (XmYLyQ4RumTpCcMmbKNjYV)
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
                    // autogroup4fs93VK (XmYM64XzcUgRfdysSr4fS9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 26*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffbbc7e7),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selecttimingswqb (31:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
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
                        TextButton(
                          // frame21fFo (31:21)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 28*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/frame-21-hn9.png',
                              width: 28*fem,
                              height: 21*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame23adf (31:34)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 25*fem, 9*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup1prmVEq (XmYMoD26oAbemax3Ve1prm)
                          width: double.infinity,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                          ),
                          child: Center(
                            child: Text(
                              '6AM-10AM',
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
                          // autogroupjbbxZkV (XmYMssYzgs3szhtKC7JBBX)
                          width: double.infinity,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                          ),
                          child: Center(
                            child: Text(
                              '10AM-2PM',
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
                          // autogroupul4rSZP (XmYMxHbJjBf4Saz77wuL4R)
                          width: double.infinity,
                          height: 35*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                          ),
                          child: Center(
                            child: Text(
                              '2PM-6PM',
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
                    // autogroupdnwmKdB (XmYMDPf7arpVsyAagjDnWm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 198*fem),
                    padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 34*fem, 12*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffbbc7e7),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // selectofficerspZw (31:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
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
                        Container(
                          // frame22WxZ (31:23)
                          width: 14*fem,
                          height: 7*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-22-A9F.png',
                            width: 14*fem,
                            height: 7*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnubpT77 (XmYMLinEZExa6JMHvcNubP)
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
              // rectangle37JdX (31:6)
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