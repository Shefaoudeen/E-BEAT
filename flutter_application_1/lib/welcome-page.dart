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
      child: TextButton(
        // welcomepagesy3 (1:2)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(63*fem, 380*fem, 107*fem, 76*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff033ba6),
            image: DecorationImage (
              fit: BoxFit.cover,
              image: AssetImage (
                'assets/page-1/images/rectangle-1-bg.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // ebeatyYD (1:3)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 232*fem),
                child: Text(
                  '#E-BEAT',
                  style: SafeGoogleFont (
                    'Nico Moji',
                    fontSize: 40*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    letterSpacing: 2.4*fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // group2Cvm (1:6)
                margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 0*fem, 0*fem),
                width: 156*fem,
                height: 61*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle18uqB (1:7)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 150.13*fem,
                          height: 61*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xfffefefe),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle17cDo (1:8)
                      left: 1.9142227173*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 38.92*fem,
                          height: 61*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-17.png',
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle19jJR (1:9)
                      left: 43.0696563721*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 0.64*fem,
                          height: 61*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // puducherrypolicegovernmentofpu (1:10)
                      left: 46*fem,
                      top: 6*fem,
                      child: Align(
                        child: SizedBox(
                          width: 110*fem,
                          height: 51*fem,
                          child: Text(
                            'Puducherry Police\nGovernment of Puducherry ',
                            style: SafeGoogleFont (
                              'Odor Mean Chey',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.4166666667*ffem/fem,
                              letterSpacing: 0.72*fem,
                              color: Color(0xff040404),
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
      ),
          );
  }
}