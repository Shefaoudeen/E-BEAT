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
        // viewpage1vFT (4:105)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle36TmB (4:106)
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupmogmRCD (XmYApGpPn62UcXPcyoMoGM)
              padding: EdgeInsets.fromLTRB(21*fem, 22*fem, 13*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff8b98d8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame16jCu (4:114)
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
                          'assets/page-1/images/frame-16-Ab3.png',
                          width: 29.97*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ebeatDds (4:109)
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
                    // frame15iKj (4:112)
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
                          'assets/page-1/images/frame-15-VyT.png',
                          width: 27.5*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frameory (4:110)
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
                          'assets/page-1/images/frame-Lid.png',
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
              // autogroupm2amiDF (XmYC4jjefKGNohnU9BM2aM)
              padding: EdgeInsets.fromLTRB(5*fem, 15*fem, 5*fem, 248*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup85dsRdT (XmYB21ypnnmjGjg89X85Ds)
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
                    // autogrouphcjvVNR (XmYB9M6wmAuoV4rqPQHCJV)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9.5*fem, 15*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup3ucuR1B (XmYBJG1m8GjqyF1FAd3uCu)
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
                          // autogroup1syxUVF (XmYBPB3EsM37ybmzdj1SyX)
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
                    // autogrouplz2zYED (XmYBYAnFWuUr4BsELVLZ2Z)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 9.5*fem, 15*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup5fbpqz1 (XmYBgLDKKsmkCeWCop5fbP)
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
                          // autogrouptdsouys (XmYBkQvrEMvCGsph3UTDso)
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
                    // autogroupu8e5CCH (XmYBuaLFSqbHYHoabKu8E5)
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
              // rectangle37SsK (4:107)
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