

import 'package:flutter/material.dart';

import '../utils.dart';
import 'create-daq.dart';

class Create5PoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        child: Container(
          // createews (1:993)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupmrlzyjF (Bg54K6LVZ2NBPEPk1VmrLZ)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                width: double.infinity,
                height: 228*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // cricket5XP (1:1020)
                      left: 157*fem,
                      top: 160*fem,
                      child: Align(
                        child: SizedBox(
                          width: 90*fem,
                          height: 38*fem,
                          child: Text(
                            'Cricket',
                            textAlign: TextAlign.center,
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
                      ),
                    ),
                    Positioned(
                      // imageremovebgpreview61AYq (1:1030)
                      left: 104*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 223*fem,
                          height: 223*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-removebg-preview-6-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // screenshot20230707233145remove (127:130)
                      left: 25*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 116*fem,
                          height: 56*fem,
                          child: Image.asset(
                            'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-11.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // youwinifyoubeatyourfriendatcri (1:1019)
                constraints: BoxConstraints (
                  maxWidth: 300*fem,
                ),
                child: Text(
                  'You win if you beat your\nfriend in this game',
                  textAlign: TextAlign.center,
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
              Container(
                // autogroupjxevesK (Bg54TfvXnHjVVkkr6YJxeV)
                padding: EdgeInsets.fromLTRB(36*fem, 76*fem, 36*fem, 12*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame59P4D (1:1021)
                      margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 17*fem, 329*fem),
                      padding: EdgeInsets.fromLTRB(38*fem, 17*fem, 56.27*fem, 13*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x1f41f653),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // Tpm (1:1024)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                            child: Text(
                              '\$10.00',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return CreatedaqScreen();
                              },));
                            },
                            child: Container(
                              // myfundsBVs (1:1023)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                              child: Text(
                                'MY FUNDS',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // materialsymbolseditoutlineJ4h (1:1025)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.21*fem),
                            width: 15.23*fem,
                            height: 15.21*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-edit-outline.png',
                              width: 15.23*fem,
                              height: 15.21*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame16Prq (1:1027)
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0x1f41f653),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Share Contest',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // frame32HSR (1:994)
                width: double.infinity,
                height: 71*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // frame27Qmw (1:995)
                      left: 29*fem,
                      top: 24*fem,
                      child: Container(
                        width: 40*fem,
                        height: 43*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // homewG5 (1:996)
                              left: 5*fem,
                              top: 28*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Home',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffd9d9d9),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // icsharphomeqsF (1:997)
                              left: 3.3333129883*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 33.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-sharp-home-qiR.png',
                                    width: 33.33*fem,
                                    height: 28.33*fem,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame28MKo (1:999)
                      left: 109*fem,
                      top: 19*fem,
                      child: Container(
                        width: 43*fem,
                        height: 48*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // phtrophy5Wh (1:1000)
                              left: 5*fem,
                              top: 1*fem,
                              child: Container(
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                            Positioned(
                              // livebetsV4d (1:1002)
                              left: 0*fem,
                              top: 33*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 43*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Live Bets',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffd9d9d9),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vsBi9 (86:211)
                              left: 1*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 41*fem,
                                  height: 45*fem,
                                  child: Text(
                                    'VS',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 30*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff6e6e6e),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame296aD (1:1003)
                      left: 192*fem,
                      top: 10*fem,
                      child: Container(
                        width: 45*fem,
                        height: 57*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // carbonaddfilledRsP (1:1004)
                              left: 2.8125*fem,
                              top: 2.8125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 39.38*fem,
                                  height: 39.38*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/carbon-add-filled-xJ5.png',
                                    width: 39.38*fem,
                                    height: 39.38*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // createXfX (1:1007)
                              left: 5*fem,
                              top: 42*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Create',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff23ff00),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame30385 (1:1008)
                      left: 289*fem,
                      top: 25*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                        width: 31*fem,
                        height: 42*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // tablersocialxF3 (1:1010)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.75*fem),
                              width: 22.5*fem,
                              height: 22.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/tabler-social-27B.png',
                                width: 22.5*fem,
                                height: 22.5*fem,
                              ),
                            ),
                            Text(
                              // socialUDP (1:1009)
                              'Social',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffd9d9d9),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame31bYu (1:1012)
                      left: 371*fem,
                      top: 25*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(2*fem, 3.75*fem, 2*fem, 0*fem),
                        width: 30*fem,
                        height: 42*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // gridiconsstatstnu (1:1014)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                              width: 22.5*fem,
                              height: 22.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/gridicons-stats-mTo.png',
                                width: 22.5*fem,
                                height: 22.5*fem,
                              ),
                            ),
                            Text(
                              // statsoey (1:1013)
                              'Stats',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 10*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xffd9d9d9),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // vector69D3 (1:1016)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 215*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-6-1CM.png',
                            width: 215*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector7rt9 (1:1017)
                      left: 215*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 215*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-7-eoT.png',
                            width: 215*fem,
                            height: 16*fem,
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