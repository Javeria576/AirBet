
import 'package:flutter/material.dart';

import '../utils.dart';


class VerificationHBX extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // verification4MX (194:193)
            padding: EdgeInsets.fromLTRB(23*fem, 32*fem, 36*fem, 32*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xff000000),
              borderRadius: BorderRadius.circular(15*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // screenshot20230707233145remove (194:212)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244*fem, 60*fem),
                  width: 127*fem,
                  height: 62*fem,
                  child: Image.asset(
                    'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-17.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // frame16GyP (12:294)
                  margin: EdgeInsets.fromLTRB(38.5*fem, 0*fem, 41.5*fem, 316*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame19aUH (12:295)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                        width: 302*fem,
                        height: 152*fem,
                        child: Image.asset(
                          'assets/page-1/images/Frame 19.png',
                          width: 102*fem,
                          height: 102*fem,
                        ),
                      ),
                      Container(
                        // frame14Jv5 (12:316)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // verificationprocesssuccessfulF (12:318)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                              constraints: BoxConstraints (
                                maxWidth: 226*fem,
                              ),
                              child: Text(
                                'Verification Process Successful',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Texta Alt',
                                  fontSize: 26*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2307692308*ffem/fem,
                                  color: Color(0xffffffff),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                            Container(
                              // youraccounthasbeensuccessfully (12:320)
                              constraints: BoxConstraints (
                                maxWidth: 291*fem,
                              ),
                              child: Text(
                                'Your account has been successfully verified. Enjoy our services onwards.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Texta Alt',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.25*ffem/fem,
                                  color: Color(0xffffffff),
                                  decoration: TextDecoration.none,
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
                  // autogroupk9wyfnZ (Bg5PHoDSdAUKB3Gnkxk9Wy)
                  margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 45*fem),
                  width: 358*fem,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff23ff00),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Verify',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                ),
                Container(
                  // userscanonlyopenwithmatchingin (194:215)
                  margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                  child: Text(
                    'Users can only open with matching info',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xafffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              ],
            ),
          ),
              ),
      ),
    );
  }
}