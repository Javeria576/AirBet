
import 'package:air_bet_app/page-1/verification-HBX.dart';
import 'package:air_bet_app/page-1/verification-gu7.dart';
import 'package:air_bet_app/page-1/verification.dart';
import 'package:flutter/material.dart';

import '../utils.dart';


class Wallet extends StatelessWidget {
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
            // walletchX (95:130)
            padding: EdgeInsets.fromLTRB(23*fem, 26*fem, 10*fem, 81*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xff000000),
              borderRadius: BorderRadius.circular(15*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  // autogroupfu1bUjj (Bg5SHo3rRmfMdUxrGcfu1b)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 281*fem, 25*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorR9B (95:146)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.25*fem, 0.5*fem),
                        width: 6.75*fem,
                        height: 13.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-E9X.png',
                          width: 6.75*fem,
                          height: 13.5*fem,
                        ),
                      ),
                      Text(
                        // walletwtD (95:143)
                        'Wallet',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupmpuf3wF (Bg5SQTXR8Usy6Wax89MpuF)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                  width: double.infinity,
                  height: 377*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // group1000001060PkD (95:205)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 389*fem,
                          height: 377*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff1a2c50),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupesuhV2Z (Bg5U1FC9FgES4RdQYHeSUh)
                                padding: EdgeInsets.fromLTRB(14*fem, 27*fem, 14*fem, 38*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupvechDz9 (Bg5Sj7ezhGgszzL2v2VECH)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 305*fem, 52*fem),
                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 15*fem, 3*fem),
                                      decoration: BoxDecoration (
                                        color: Color(0xb2031022),
                                        borderRadius: BorderRadius.circular(5*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Text(
                                        '24',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // totalbalance4E5 (95:166)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      child: Text(
                                        'TOTAL BALANCE',
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
                                      // BZb (95:167)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                                      child: Text(
                                        '\$14,216,30',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupqkjxi3j (Bg5StwhxBRHS1hsXrEQKjX)
                                      margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 76*fem, 0*fem),
                                      width: double.infinity,
                                      height: 49*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupqnc1yVT (Bg5T9mcah6nwdC8cB5qNC1)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                                            padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 8*fem, 10*fem),
                                            width: 81*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xb2031022),
                                              borderRadius: BorderRadius.circular(5*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3f000000),
                                                  offset: Offset(0*fem, 4*fem),
                                                  blurRadius: 2*fem,
                                                ),
                                              ],
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupg79bCt1 (Bg5TFMHchr1gNrTy2YG79b)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ellipse138Jw3 (95:173)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                                        width: 10*fem,
                                                        height: 10*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          border: Border.all(color: Color(0xffffffff)),
                                                          color: Color(0xff1f8010),
                                                        ),
                                                      ),
                                                      Text(
                                                        // winnings37w (95:174)
                                                        'WINNINGS',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffffffff),
                                                          decoration: TextDecoration.none,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // PSh (95:175)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                                  child: Text(
                                                    '\$4,221',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.5*ffem/fem,
                                                      color: Color(0xffffffff),
                                                      decoration: TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupuqupizm (Bg5TQBNEnVE3GcfYtDUQuP)
                                            padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 8*fem, 6*fem),
                                            width: 81*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xb2031022),
                                              borderRadius: BorderRadius.circular(5*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3f000000),
                                                  offset: Offset(0*fem, 4*fem),
                                                  blurRadius: 2*fem,
                                                ),
                                              ],
                                            ),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // autogroupykyfmy3 (Bg5TVG476UkgToKxCQYkyF)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ellipse139Ji5 (95:176)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 1*fem),
                                                        width: 10*fem,
                                                        height: 10*fem,
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(5*fem),
                                                          border: Border.all(color: Color(0xffffffff)),
                                                          color: Color(0xff1f8010),
                                                        ),
                                                      ),
                                                      Text(
                                                        // aircoinspRX (95:177)
                                                        'AIRCOINS',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 10*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.5*ffem/fem,
                                                          color: Color(0xffffffff),
                                                          decoration: TextDecoration.none,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                  // AkH (95:178)
                                                  '\$4,221',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xffffffff),
                                                    decoration: TextDecoration.none,
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
                              GestureDetector(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                                    return VerificationGU7();
                                  },));
                                },
                                child: Container(
                                  // autogroupaxjdj2h (Bg5TpW13eUsNXAgpT6axJd)
                                  padding: EdgeInsets.fromLTRB(32.83*fem, 0*fem, 85*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // grommeticonstransaction4Ks (95:186)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.83*fem, 1*fem),
                                        width: 18.33*fem,
                                        height: 18.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/grommet-icons-transaction.png',
                                          width: 18.33*fem,
                                          height: 18.33*fem,
                                        ),
                                      ),
                                      Container(
                                        // transferfundsZGd (95:188)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                        child: Text(
                                          'TRANSFER FUNDS',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line8U8h (95:185)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.76*fem, 0*fem),
                                        width: 1*fem,
                                        height: 55*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x601f9bf1),
                                        ),
                                      ),
                                      Container(
                                        // antdesigntransactionoutlinedWr (95:194)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.76*fem, 1*fem),
                                        width: 18.48*fem,
                                        height: 18.48*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ant-design-transaction-outlined.png',
                                          width: 18.48*fem,
                                          height: 18.48*fem,
                                        ),
                                      ),
                                      Container(
                                        // historypbs (95:189)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        child: Text(
                                          'HISTORY',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 13*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                            decoration: TextDecoration.none,
                                          ),
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
                      Positioned(
                        // airbetlogoremovebgpreview11Ynm (96:262)
                        left: 191*fem,
                        top: 29*fem,
                        child: Align(
                          child: SizedBox(
                            width: 206*fem,
                            height: 116*fem,
                            child: Image.asset(
                              'assets/page-1/images/airbetlogo-removebg-preview-11.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // recenttransactionsRLm (95:196)
                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 13*fem),
                  child: Text(
                    'Recent Transactions',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                Container(
                  // group1000001059Xeh (95:204)
                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 8*fem, 9*fem),
                  padding: EdgeInsets.fromLTRB(36*fem, 17*fem, 63*fem, 21*fem),
                  width: double.infinity,
                  height: 74*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff1a2c50),
                    borderRadius: BorderRadius.circular(17*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // bxfootballXHK (95:198)
                        margin: EdgeInsets.fromLTRB(0*fem, 3.02*fem, 10.01*fem, 0*fem),
                        width: 24.99*fem,
                        height: 25.02*fem,
                        child: Image.asset(
                          'assets/page-1/images/bx-football-ngy.png',
                          width: 24.99*fem,
                          height: 25.02*fem,
                        ),
                      ),
                      Container(
                        // autogroups1vbqoo (Bg5VgCQbZpM2gywB7ds1VB)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                        width: 83*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // f2fNHw (95:201)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 20*fem,
                                  child: Text(
                                    '\$140,332 F2F',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // youvsdave5i9 (95:202)
                              left: 0*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'You vs Dave ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // Z7X (95:203)
                        margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                        child: Text(
                          '\$529',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group10000010614a5 (95:230)
                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 8*fem, 9*fem),
                  padding: EdgeInsets.fromLTRB(36*fem, 17*fem, 63*fem, 21*fem),
                  width: double.infinity,
                  height: 74*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff1a2c50),
                    borderRadius: BorderRadius.circular(17*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // bxfootball8pq (95:232)
                        margin: EdgeInsets.fromLTRB(0*fem, 3.02*fem, 10.01*fem, 0*fem),
                        width: 24.99*fem,
                        height: 25.02*fem,
                        child: Image.asset(
                          'assets/page-1/images/bx-football-cKj.png',
                          width: 24.99*fem,
                          height: 25.02*fem,
                        ),
                      ),
                      Container(
                        // autogroupfjjbfJy (Bg5VqroAV3iDWsb2CkfJjB)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                        width: 83*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // f2fbCd (95:235)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 20*fem,
                                  child: Text(
                                    '\$140,332 F2F',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // youvsdavetBj (95:237)
                              left: 0*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'You vs Dave ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // brq (95:236)
                        margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                        child: Text(
                          '\$529',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group1000001062gtH (95:238)
                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 8*fem, 9*fem),
                  padding: EdgeInsets.fromLTRB(36*fem, 17*fem, 63*fem, 21*fem),
                  width: double.infinity,
                  height: 74*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff1a2c50),
                    borderRadius: BorderRadius.circular(17*fem),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // bxfootballBq3 (95:240)
                        margin: EdgeInsets.fromLTRB(0*fem, 3.02*fem, 10.01*fem, 0*fem),
                        width: 24.99*fem,
                        height: 25.02*fem,
                        child: Image.asset(
                          'assets/page-1/images/bx-football-E2V.png',
                          width: 24.99*fem,
                          height: 25.02*fem,
                        ),
                      ),
                      Container(
                        // autogroupucpz7ih (Bg5W1SMY7pTikMJ3NKuCpZ)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                        width: 83*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // f2fF4D (95:243)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 20*fem,
                                  child: Text(
                                    '\$140,332 F2F',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // youvsdavexzD (95:245)
                              left: 0*fem,
                              top: 16*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 83*fem,
                                  height: 20*fem,
                                  child: Text(
                                    'You vs Dave ',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // rJu (95:244)
                        margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                        child: Text(
                          '\$529',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5*ffem/fem,
                            color: Color(0xffffffff),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupzacqmgm (Bg5UkUT7XqXizhEEfgZacq)
                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 8*fem, 0*fem),
                  width: double.infinity,
                  height: 74*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // logouttWV (95:145)
                        left: 158*fem,
                        top: 20*fem,
                        child: Align(
                          child: SizedBox(
                            width: 53*fem,
                            height: 23*fem,
                            child: Text(
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
                          ),
                        ),
                      ),
                      Positioned(
                        // basillogoutsolidQjj (95:161)
                        left: 131.4995117188*fem,
                        top: 24.25*fem,
                        child: Align(
                          child: SizedBox(
                            width: 16.25*fem,
                            height: 15.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/basil-logout-solid-ADP.png',
                              width: 16.25*fem,
                              height: 15.5*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group1000001063tuo (95:246)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(36*fem, 17*fem, 63*fem, 21*fem),
                          width: 386*fem,
                          height: 74*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff1a2c50),
                            borderRadius: BorderRadius.circular(17*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // bxfootballkSD (95:248)
                                margin: EdgeInsets.fromLTRB(0*fem, 3.02*fem, 10.01*fem, 0*fem),
                                width: 24.99*fem,
                                height: 25.02*fem,
                                child: Image.asset(
                                  'assets/page-1/images/bx-football.png',
                                  width: 24.99*fem,
                                  height: 25.02*fem,
                                ),
                              ),
                              Container(
                                // autogroupf5zbfJH (Bg5UuyBHt9fYdkzRuiF5Zb)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                                width: 83*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // f2fPzy (95:251)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 83*fem,
                                          height: 20*fem,
                                          child: Text(
                                            '\$140,332 F2F',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // youvsdavetgq (95:253)
                                      left: 0*fem,
                                      top: 16*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 83*fem,
                                          height: 20*fem,
                                          child: Text(
                                            'You vs Dave ',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 13*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // Pdb (95:252)
                                margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\$529',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                    decoration: TextDecoration.none,
                                  ),
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
      ),
    );
  }
}