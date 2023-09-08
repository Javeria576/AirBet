
import '../utils.dart';
import 'package:flutter/material.dart';

import 'option-screen.dart';

class SettingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // settingsBd3 (92:192)
          padding: EdgeInsets.fromLTRB(13*fem, 26*fem, 3*fem, 100*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouptau7i7B (Bg5QCgrypZ8nwCXTyUTau7)
                margin: EdgeInsets.fromLTRB(5.92*fem, 0*fem, 0*fem, 38*fem),
                height: 117*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupm6cz39T (Bg5QLw8Euz3Ng57GNLm6cZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 10.92*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // vectorwEq (92:225)
                            margin: EdgeInsets.fromLTRB(4.08*fem, 0*fem, 0*fem, 60.42*fem),
                            width: 6.75*fem,
                            height: 13.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-5e1.png',
                              width: 6.75*fem,
                              height: 13.5*fem,
                            ),
                          ),
                          Container(
                            // healthiconsuiuserprofiled7f (92:227)
                            width: 29.17*fem,
                            height: 29.17*fem,
                            child: Image.asset(
                              'assets/page-1/images/healthicons-ui-user-profile.png',
                              width: 29.17*fem,
                              height: 29.17*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupqsgrMZT (Bg5QS1p7Dya1sFmfgXqSgR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // settingshNR (92:193)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
                            child: Text(
                              'Settings',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                          Text(
                            // accountC4H (92:226)
                            'Account',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // socialiconremovebgpreview27h3 (96:263)
                      margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                      width: 101*fem,
                      height: 84*fem,
                      child: Image.asset(
                        'assets/page-1/images/socialicon-removebg-preview-2.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouplxhsSUR (Bg5QcgB1YiKPp6mRrBLXhs)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 292*fem),
                width: 394*fem,
                height: 311*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ionswitch8MF (94:113)
                      left: 364*fem,
                      top: 175.5625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 16.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/ion-switch-yrh.png',
                            width: 30*fem,
                            height: 16.88*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ionswitchr2M (94:116)
                      left: 364*fem,
                      top: 210.5625*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 16.88*fem,
                          child: Image.asset(
                            'assets/page-1/images/ion-switch.png',
                            width: 30*fem,
                            height: 16.88*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // claritynotificationsolidB4d (94:108)
                      left: 0*fem,
                      top: 113*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/clarity-notification-solid.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group10000010574PK (93:107)
                      left: 6*fem,
                      top: 0*fem,
                      child: Container(
                        width: 380.75*fem,
                        height: 311*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupjovhZ5B (Bg5Qp1BU97zEWFKoQBJovH)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // editprofilett9 (92:231)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 281.25*fem, 0*fem),
                                    child: Text(
                                      'Edit Profile',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // vectorc3T (92:232)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                    width: 7.5*fem,
                                    height: 15*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-rXK.png',
                                      width: 7.5*fem,
                                      height: 15*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupelqrjtm (Bg5QvzyoyffaLvjCwtELQR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.25*fem, 0*fem),
                              width: double.infinity,
                              height: 265*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // notifications4AM (94:112)
                                    left: 0*fem,
                                    top: 121*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 113*fem,
                                        height: 27*fem,
                                        child: Text(
                                          'Notifications',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // appnotificationy2R (94:115)
                                    left: 0*fem,
                                    top: 160*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 143*fem,
                                        height: 27*fem,
                                        child: Text(
                                          'App notification',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // languageoXF (94:118)
                                    left: 0*fem,
                                    top: 199*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 91*fem,
                                        height: 27*fem,
                                        child: Text(
                                          'Language',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // country5zZ (94:120)
                                    left: 0*fem,
                                    top: 238*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 72*fem,
                                        height: 27*fem,
                                        child: Text(
                                          'Country',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group1000001058zLq (93:108)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      width: 380.5*fem,
                                      height: 265*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // autogroupm1ffiXj (Bg5R9F8Qh86vZcgfesM1Ff)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // changepasswordSTj (93:110)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 209*fem, 0*fem),
                                                  child: Text(
                                                    'Change Password',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 18*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xffffffff),
                                                      decoration: TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // vectorMKo (93:109)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                  width: 7.5*fem,
                                                  height: 15*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-Sp1.png',
                                                    width: 7.5*fem,
                                                    height: 15*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // notificationsGBs (94:107)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216.5*fem, 113*fem),
                                            child: Text(
                                              'Notifications',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffffffff),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // vectorA2M (94:119)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                            width: 7.5*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-i7j.png',
                                              width: 7.5*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                          Container(
                                            // vector6Ro (94:121)
                                            width: 7.5*fem,
                                            height: 15*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-XbP.png',
                                              width: 7.5*fem,
                                              height: 15*fem,
                                            ),
                                          ),
                                        ],
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
                  ],
                ),
              ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return OptionScreen();
                  },));
                },
                child: Container(
                  // autogroupdxadquB (Bg5RYQ8Vah8hWPUNJ8dxaD)
                  margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 33*fem, 0*fem),
                  padding: EdgeInsets.fromLTRB(121.5*fem, 13*fem, 157*fem, 12*fem),
                  width: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff23ff00),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // basillogoutsolidWVX (94:122)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10.25*fem, 0*fem),
                        width: 16.25*fem,
                        height: 15.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/basil-logout-solid.png',
                          width: 16.25*fem,
                          height: 15.5*fem,
                        ),
                      ),
                      Text(
                        // logoutERX (92:195)
                        'Logout',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
            ),
    );
  }
}