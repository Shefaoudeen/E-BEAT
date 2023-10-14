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
        // directory3mB (31:69)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle29BsP (31:70)
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroup1g65wbf (XmY1HdXZwQ48uGTNic1g65)
              padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 115*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff8b98d8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame19FsF (31:74)
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
                          'assets/page-1/images/frame-19.png',
                          width: 29.97*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ebeatdirectory9Bw (31:73)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    child: Text(
                      '#E-BEAT-DIRECTORY',
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
              // autogroupp6vve8h (XmY1ZnjJzRQa1MqfpAP6vV)
              padding: EdgeInsets.fromLTRB(7*fem, 15*fem, 7*fem, 290*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjckkB8d (XmY1R3UtCEoti1aut2jCKK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(26*fem, 16*fem, 18*fem, 14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xbf7c88f0),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchofficerGfs (31:95)
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
                          // searchoutliney4V (31:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/searchoutline.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame24Umw (31:127)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptd3fnGq (XmY22C8ywtRy6EVbTeTd3F)
                          padding: EdgeInsets.fromLTRB(23.77*fem, 7*fem, 198*fem, 11*fem),
                          width: double.infinity,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorGxh (31:100)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.82*fem, 17.21*fem, 0*fem),
                                width: 21.02*fem,
                                height: 23.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 21.02*fem,
                                  height: 23.38*fem,
                                ),
                              ),
                              Container(
                                // autogroup7xernRF (XmY2AwPQk52ePakMPn7XeR)
                                width: 70*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // officer1vGZ (31:101)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 70*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Officer 1',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff000f97),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // RDK (31:102)
                                      left: 9*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 51*fem,
                                          height: 13*fem,
                                          child: Text(
                                            '987******0',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff507efa),
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
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // autogrouppt2h6KT (XmY2JSAvHNQ5njpiUkPT2H)
                          padding: EdgeInsets.fromLTRB(23.77*fem, 6*fem, 198*fem, 12*fem),
                          width: double.infinity,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorPpM (31:108)
                                margin: EdgeInsets.fromLTRB(0*fem, 5.48*fem, 17.21*fem, 0*fem),
                                width: 21.02*fem,
                                height: 23.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-ps3.png',
                                  width: 21.02*fem,
                                  height: 23.38*fem,
                                ),
                              ),
                              Container(
                                // autogrouprwi9hq3 (XmY2UM453ycKPsK3LVrwi9)
                                width: 70*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // officer2rhw (31:109)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 70*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Officer 2',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff000f97),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // Mub (31:110)
                                      left: 9*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 51*fem,
                                          height: 13*fem,
                                          child: Text(
                                            '987******0',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff507efa),
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
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // autogroupffu3eth (XmY2bBC2Kc4J3ipo37ffu3)
                          padding: EdgeInsets.fromLTRB(23.77*fem, 5*fem, 198*fem, 5*fem),
                          width: double.infinity,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorxPb (31:112)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.21*fem, 0.85*fem),
                                width: 21.02*fem,
                                height: 23.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-eL9.png',
                                  width: 21.02*fem,
                                  height: 23.38*fem,
                                ),
                              ),
                              Container(
                                // autogrouphzgrGfB (XmY2iLekj4y15E7rRuhzgR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                width: 70*fem,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // officer3D4d (31:113)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 70*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Officer 3',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff000f97),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // 7Qu (31:114)
                                      left: 9*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 51*fem,
                                          height: 13*fem,
                                          child: Text(
                                            '987******0',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff507efa),
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
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // autogroups7m3Quo (XmY2qfmshT75HZJZfns7m3)
                          padding: EdgeInsets.fromLTRB(23.77*fem, 4*fem, 198*fem, 4*fem),
                          width: double.infinity,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectoruLm (31:116)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.21*fem, 1.18*fem),
                                width: 21.02*fem,
                                height: 23.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-zoK.png',
                                  width: 21.02*fem,
                                  height: 23.38*fem,
                                ),
                              ),
                              Container(
                                // autogroup2eqfcky (XmY2xztzfqF9VtVGug2Eqf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: 70*fem,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // officer48zD (31:117)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 70*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Officer 4',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff000f97),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rQR (31:118)
                                      left: 9*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 51*fem,
                                          height: 13*fem,
                                          child: Text(
                                            '987******0',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff507efa),
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
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // autogroupjm4u9PX (XmY36QrJvfzuJdcp56jm4u)
                          padding: EdgeInsets.fromLTRB(23.77*fem, 3*fem, 198*fem, 3*fem),
                          width: double.infinity,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectorroj (31:120)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.21*fem, 1.52*fem),
                                width: 21.02*fem,
                                height: 23.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1Zb.png',
                                  width: 21.02*fem,
                                  height: 23.38*fem,
                                ),
                              ),
                              Container(
                                // autogroupap3bazd (XmY3LQSzbmMayzRdAWap3B)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                width: 70*fem,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // officer5un1 (31:121)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 70*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Officer 5',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff000f97),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // Qyf (31:122)
                                      left: 9*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 51*fem,
                                          height: 13*fem,
                                          child: Text(
                                            '987******0',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff507efa),
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
                        SizedBox(
                          height: 1*fem,
                        ),
                        Container(
                          // autogrouprjr3WWu (XmY3TuEW94j2P9VzFUrjR3)
                          padding: EdgeInsets.fromLTRB(22.85*fem, 2*fem, 199*fem, 2*fem),
                          width: double.infinity,
                          height: 50*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff000000)),
                            color: Color(0xffffffff),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // vectordLd (31:124)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.12*fem, 1.85*fem),
                                width: 21.02*fem,
                                height: 23.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-bDK.png',
                                  width: 21.02*fem,
                                  height: 23.38*fem,
                                ),
                              ),
                              Container(
                                // autogroupcgqyYyP (XmY3a4iu92FYHhT8ZkCGQy)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                width: 70*fem,
                                height: 32*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // officer6V7w (31:125)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 70*fem,
                                          height: 21*fem,
                                          child: Text(
                                            'Officer 6',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 17*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff000f97),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bAy (31:126)
                                      left: 9*fem,
                                      top: 19*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 51*fem,
                                          height: 13*fem,
                                          child: Text(
                                            '987******0',
                                            style: SafeGoogleFont (
                                              'Sen',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2025*ffem/fem,
                                              color: Color(0xff507efa),
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle3067j (31:71)
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