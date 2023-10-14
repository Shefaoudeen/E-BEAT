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
        // reportpage1WK3 (4:200)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle36SiV (4:201)
              width: double.infinity,
              height: 25*fem,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
            ),
            Container(
              // autogroupozq9zzu (XmY7G8EtSMMw8ipd87ozQ9)
              padding: EdgeInsets.fromLTRB(21*fem, 22*fem, 13*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff8b98d8),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame16WTT (4:209)
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
                          'assets/page-1/images/frame-16-Ze1.png',
                          width: 29.97*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // ebeatztR (4:204)
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
                    // frame15Ju7 (4:207)
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
                          'assets/page-1/images/frame-15-cMX.png',
                          width: 27.5*fem,
                          height: 30*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // framezmw (4:205)
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
                          'assets/page-1/images/frame-LnM.png',
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
              // autogroupymdshgM (XmY8bvLbUwyXJKiMNKYmDs)
              padding: EdgeInsets.fromLTRB(5*fem, 15*fem, 5*fem, 358*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqthjS89 (XmY7UxCr9274WJPsHuqTHj)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffbbc7e7),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Center(
                      child: Text(
                        'CURRENT REPORTS',
                        style: SafeGoogleFont (
                          'Sen',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2025*ffem/fem,
                          letterSpacing: 1.2*fem,
                          color: Color(0xff000f97),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphn9ouXX (XmY7dHJJWudKqavVcKhN9o)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 7.5*fem, 22*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupkrkscwj (XmY7p2VQ86zPNqs5hWkrKs)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                          width: 157.5*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle47wUD (4:224)
                                left: 0*fem,
                                top: 75*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 157.5*fem,
                                    height: 25*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff8b98d8),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(10*fem),
                                          bottomLeft: Radius.circular(10*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // reportfromofficerxq3o (4:226)
                                left: 22*fem,
                                top: 82*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 113*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'Report from officer X',
                                      style: SafeGoogleFont (
                                        'Sen',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2025*ffem/fem,
                                        letterSpacing: 0.6*fem,
                                        color: Color(0xff000f97),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupjpahuJZ (XmY7umpphmSVKL66Q4JPah)
                          width: 157.5*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle49qT7 (4:228)
                                left: 0*fem,
                                top: 75*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 157.5*fem,
                                    height: 25*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff8b98d8),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(10*fem),
                                          bottomLeft: Radius.circular(10*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // reportfromofficeryxGq (4:229)
                                left: 22*fem,
                                top: 82*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 113*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'Report from officer Y',
                                      style: SafeGoogleFont (
                                        'Sen',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2025*ffem/fem,
                                        letterSpacing: 0.6*fem,
                                        color: Color(0xff000f97),
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
                    // autogroupd4gqEk9 (XmY87bpSzvoRZxKRVKd4gq)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 7.5*fem, 0*fem),
                    width: double.infinity,
                    height: 100*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupdmfwAth (XmY8HgMzLTF2MuhQCADMfw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                          width: 157.5*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle516GZ (4:231)
                                left: 0*fem,
                                top: 75*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 157.5*fem,
                                    height: 25*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff8b98d8),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(10*fem),
                                          bottomLeft: Radius.circular(10*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // reportfromofficerzzcq (4:232)
                                left: 22*fem,
                                top: 82*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 113*fem,
                                    height: 13*fem,
                                    child: Text(
                                      'Report from officer Z',
                                      style: SafeGoogleFont (
                                        'Sen',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2025*ffem/fem,
                                        letterSpacing: 0.6*fem,
                                        color: Color(0xff000f97),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupzvxfVZb (XmY8Pm2C3x9rg3hiaszVXF)
                          width: 157.5*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffbbc7e7),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle5335K (31:158)
                                left: 0*fem,
                                top: 75*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 157.5*fem,
                                    height: 25*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xff8b98d8),
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(10*fem),
                                          bottomLeft: Radius.circular(10*fem),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // previousreportsYnm (31:159)
                                left: 22*fem,
                                top: 82*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 108*fem,
                                    height: 13*fem,
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Text(
                                        'PREVIOUS REPORTS',
                                        style: SafeGoogleFont (
                                          'Sen',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2025*ffem/fem,
                                          letterSpacing: 0.6*fem,
                                          color: Color(0xff000f97),
                                        ),
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
            Container(
              // rectangle37Rbf (4:202)
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