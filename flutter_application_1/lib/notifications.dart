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
        // notifications4pq (2:125)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle29c5f (2:126)
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupy6crZFo (XmXyxvEPamSRT2rPUUY6CR)
              padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 74*fem, 24*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff8b98d8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame19UNm (2:130)
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
                          'assets/page-1/images/frame-19-zx1.png',
                          width: 29.97*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ebeatnotificationsKuB (2:129)
                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                    child: Text(
                      '#E-BEAT-NOTIFICATIONS',
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
              // autogroupmhw7nnm (XmXzcKKjzofvrQHNynMHw7)
              padding: EdgeInsets.fromLTRB(5*fem, 22*fem, 5*fem, 83*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupiocducV (XmXz6zqG7H7e15YY2Fiocd)
                    width: double.infinity,
                    height: 75*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffbbc7e7),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // sirihavecompletedthedutiesthat (2:135)
                          left: 15*fem,
                          top: 29*fem,
                          child: Align(
                            child: SizedBox(
                              width: 293*fem,
                              height: 37*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    letterSpacing: 0.9*fem,
                                    color: Color(0xff002dcf),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '    ',
                                    ),
                                    TextSpan(
                                      text: ' Sir, i have completed the duties that are assigned....',
                                      style: SafeGoogleFont (
                                        'Sen',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2025*ffem/fem,
                                        letterSpacing: 0.9*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // officer1Ky3 (2:138)
                          left: 15*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 99*fem,
                              height: 19*fem,
                              child: Text(
                                'OFFICER #1',
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025*ffem/fem,
                                  letterSpacing: 0.9*fem,
                                  color: Color(0xff002ed0),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvwtwRWH (XmXzD5VTpn2UKDYrQyVwTw)
                    width: double.infinity,
                    height: 75*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffbbc7e7),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // sirihavecompletedthedutiesthat (2:136)
                          left: 15*fem,
                          top: 29*fem,
                          child: Align(
                            child: SizedBox(
                              width: 293*fem,
                              height: 37*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    letterSpacing: 0.9*fem,
                                    color: Color(0xff002dcf),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '    ',
                                    ),
                                    TextSpan(
                                      text: ' Sir, i have completed the duties that are assigned....',
                                      style: SafeGoogleFont (
                                        'Sen',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2025*ffem/fem,
                                        letterSpacing: 0.9*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // officer2Ec9 (2:139)
                          left: 15*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 99*fem,
                              height: 19*fem,
                              child: Text(
                                'OFFICER #2',
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025*ffem/fem,
                                  letterSpacing: 0.9*fem,
                                  color: Color(0xff002ed0),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmrqoL9P (XmXzLaGyN5PuiNdDVwmrqo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
                    width: double.infinity,
                    height: 75*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffbbc7e7),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // sirihavecompletedthedutiesthat (2:137)
                          left: 15*fem,
                          top: 29*fem,
                          child: Align(
                            child: SizedBox(
                              width: 293*fem,
                              height: 37*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Sen',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2025*ffem/fem,
                                    letterSpacing: 0.9*fem,
                                    color: Color(0xff002dcf),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '    ',
                                    ),
                                    TextSpan(
                                      text: ' Sir, i have completed the duties that are assigned....',
                                      style: SafeGoogleFont (
                                        'Sen',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2025*ffem/fem,
                                        letterSpacing: 0.9*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // officer37xm (2:140)
                          left: 15*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 99*fem,
                              height: 19*fem,
                              child: Text(
                                'OFFICER #3',
                                style: SafeGoogleFont (
                                  'Sen',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2025*ffem/fem,
                                  letterSpacing: 0.9*fem,
                                  color: Color(0xff002ed0),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyzh7Qws (XmXzSewB5aJk2WdXtfYzh7)
                    margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 75*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 25*fem, 35.5*fem, 25*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff98484),
                      borderRadius: BorderRadius.circular(100*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // alertudj (2:142)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                          child: Text(
                            'ALERT',
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
                          // frame20qGV (2:143)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 22.5*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-20.png',
                            width: 22.5*fem,
                            height: 20*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle30keM (2:127)
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