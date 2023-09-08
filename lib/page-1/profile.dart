
import 'package:air_bet_app/page-1/profile-settings.dart';
import 'package:air_bet_app/page-1/wallet.dart';

import '../utils.dart';
import 'package:flutter/material.dart';

import 'exchange-history.dart';
import 'invite-friends.dart';

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // profileTf7 (1:1140)
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xff000000),
              borderRadius: BorderRadius.circular(15*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupptpbbmK (Bg5BiP1C87CXP4NJ3rptPb)
                  width: double.infinity,
                  height: 427*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // frame189H3 (1:1141)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          width: 430*fem,
                          height: 267*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.only (
                              bottomRight: Radius.circular(40*fem),
                              bottomLeft: Radius.circular(40*fem),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle143NR (1:1142)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 430*fem,
                                    height: 299*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.only (
                                          bottomRight: Radius.circular(40*fem),
                                          bottomLeft: Radius.circular(40*fem),
                                        ),
                                        gradient: LinearGradient (
                                          begin: Alignment(-1, -1),
                                          end: Alignment(1, 1),
                                          colors: <Color>[Color(0xff24ff00), Color(0xff24ff00)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse8VVK (1:1143)
                                left: 318*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 171*fem,
                                    height: 171*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(85.5*fem),
                                        color: Color(0xff23ff00),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse10zws (1:1144)
                                left: 0*fem,
                                top: 86*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 276.61*fem,
                                    height: 276.61*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-10.png',
                                      width: 276.61*fem,
                                      height: 276.61*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse9h5b (1:1145)
                                left: 0*fem,
                                top: 125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 232.6*fem,
                                    height: 232.6*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-9.png',
                                      width: 232.6*fem,
                                      height: 232.6*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ionchevronbackoutlineoeR (1:1146)
                                left: 28.625*fem,
                                top: 79.25*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 6.75*fem,
                                    height: 13.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ion-chevron-back-outline-z4y.png',
                                      width: 6.75*fem,
                                      height: 13.5*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // fluentchat48regularWYq (1:1148)
                                left: 388*fem,
                                top: 76*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fluent-chat-48-regular.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse11d7f (1:1150)
                                left: 20*fem,
                                top: 136*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 63*fem,
                                    height: 63*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(31.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-11-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse12jAh (1:1151)
                                left: 19*fem,
                                top: 135*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 65*fem,
                                    height: 65*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(32.5*fem),
                                        border: Border.all(color: Color(0xffffffff)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // faviconremovebgpreview1Sau (1:1152)
                                left: 310*fem,
                                top: 135*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 88*fem,
                                    height: 67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/favicon-removebg-preview-1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // myprofileZQd (1:1153)
                        left: 179*fem,
                        top: 74*fem,
                        child: Align(
                          child: SizedBox(
                            width: 73*fem,
                            height: 23*fem,
                            child: Text(
                              'My Profile',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame19SUR (1:1154)
                        left: 83*fem,
                        top: 134*fem,
                        child: Container(
                          width: 120*fem,
                          height: 79*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupbtldLZo (Bg5C6CiAULPNqE2mvRBTLD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                width: 109*fem,
                                height: 35*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // anadearmas2Sd (1:1156)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 109*fem,
                                          height: 23*fem,
                                          child: Text(
                                            'Ana De Armas',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // anagmailcom6Bb (1:1157)
                                      left: 0*fem,
                                      top: 20*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 84*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'ana@gmail.com',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
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
                                // autogrouphpjfaMf (Bg5CC2snLTTAN8CcYWHPjf)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupximwueq (Bg5CJnBYKdHTRZmYKaXimw)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // 3m3 (1:1158)
                                            '2435',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                          Text(
                                            // followersCP3 (1:1159)
                                            'Followers',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // line1YSu (1:1155)
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 9*fem, 0*fem),
                                      width: 1*fem,
                                      height: 30*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff2152b0),
                                      ),
                                    ),
                                    Container(
                                      // autogroupatzr5Bw (Bg5CPwhbv5RnDANmZKATzR)
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // pfK (1:1161)
                                            '25',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                          Text(
                                            // followingyYD (1:1160)
                                            'Following',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff000000),
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
                      ),
                      Positioned(
                        // frame20KMB (1:1162)
                        left: 20*fem,
                        top: 224*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(13*fem, 20*fem, 20*fem, 12*fem),
                          width: 390*fem,
                          height: 177*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff1a2c50),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupawbk95K (Bg5CyLuci68X8iS6kWAWbK)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 30*fem),
                                width: double.infinity,
                                height: 38*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupqqdbrkR (Bg5D66DNhFxpCA12XaQqdb)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            // mybalancez5w (1:1163)
                                            'My Balance',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffffffff),
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                          Text(
                                            // j3X (1:1168)
                                            '\$300.00',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 15*ffem,
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
                                      // autogroupsavmsfX (Bg5DCRNAG8ihHXqpgvsAvm)
                                      padding: EdgeInsets.fromLTRB(132*fem, 10*fem, 0*fem, 6*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frame21c7K (1:1170)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                            width: 70*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xff000000)),
                                              color: Color(0xff26b545),
                                              borderRadius: BorderRadius.circular(20*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3f000000),
                                                  offset: Offset(2*fem, 2*fem),
                                                  blurRadius: 1*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Deposit',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffffffff),
                                                  decoration: TextDecoration.none,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame22f5b (1:1172)
                                            width: 70*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffffffff)),
                                              borderRadius: BorderRadius.circular(20*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Withdraw',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10*ffem,
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
                                  ],
                                ),
                              ),
                              Container(
                                // line2A2M (1:1169)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 17.5*fem),
                                width: 350*fem,
                                height: 0.5*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                              ),
                              Container(
                                // autogroupmqx7tDF (Bg5DR5fjPtETUHXR1dmqX7)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 4*fem),
                                height: 40*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame23btM (1:1174)
                                      width: 40*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse13kFT (1:1175)
                                            left: 2*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36*fem,
                                                height: 36*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(18*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse1441F (1:1176)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                    border: Border (
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // Apy (1:1177)
                                            left: 12*fem,
                                            top: 13*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '4.5',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                    decoration: TextDecoration.none,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 64*fem,
                                    ),
                                    Container(
                                      // frame25sUV (1:1178)
                                      width: 40*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse13DYM (1:1179)
                                            left: 2*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36*fem,
                                                height: 36*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(18*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse14LN5 (1:1180)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                    border: Border (
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // EiM (1:1181)
                                            left: 11*fem,
                                            top: 13*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 17*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '100',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                    decoration: TextDecoration.none,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 64*fem,
                                    ),
                                    Container(
                                      // frame26jQD (1:1182)
                                      width: 40*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse13VPP (1:1183)
                                            left: 2*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36*fem,
                                                height: 36*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(18*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse14cU1 (1:1184)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                    border: Border (
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // XL5 (1:1185)
                                            left: 9*fem,
                                            top: 13*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 22*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '60%',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                    decoration: TextDecoration.none,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 64*fem,
                                    ),
                                    Container(
                                      // frame24d8D (1:1186)
                                      width: 40*fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // ellipse13B9j (1:1187)
                                            left: 2*fem,
                                            top: 2*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 36*fem,
                                                height: 36*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(18*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // ellipse14h85 (1:1188)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 40*fem,
                                                height: 40*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(20*fem),
                                                    border: Border (
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // zss (1:1189)
                                            left: 7*fem,
                                            top: 13*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26*fem,
                                                height: 15*fem,
                                                child: Text(
                                                  '\$200',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                    decoration: TextDecoration.none,
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
                                // autogrouplqfxJ7s (Bg5Djey7gDRgnMKfsyLqfX)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // predictionCyw (1:1164)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                      child: Text(
                                        'Prediction',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // winjDB (1:1165)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                                      child: Text(
                                        'Win',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // winrate3Ds (1:1166)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 69*fem, 0*fem),
                                      child: Text(
                                        'Win Rate',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // profitkPB (1:1167)
                                      'Profit',
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
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupn3f7J9o (Bg5ENduVfxanDf2XmZN3f7)
                  padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 91*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame212bb (1:1190)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 14*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff1a2c50),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupr6thXYM (Bg5EcDMCvks3vx7DFFR6tH)
                              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 27.19*fem, 13*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // eosiconspullrequestrad (1:1202)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0.01*fem, 17*fem, 0*fem),
                                    width: 20*fem,
                                    height: 21.01*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/eos-icons-pull-request.png',
                                      width: 20*fem,
                                      height: 21.01*fem,
                                    ),
                                  ),
                                  Container(
                                    // myquestZjw (1:1193)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228.19*fem, 0*fem),
                                    child: Text(
                                      'My Quest',
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
                                  Container(
                                    // ionchevronbackoutlinetnD (1:1196)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 5.63*fem,
                                    height: 11.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ion-chevron-back-outline-5ZK.png',
                                      width: 5.63*fem,
                                      height: 11.25*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line2bwX (1:1191)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                              width: double.infinity,
                              height: 0.5*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // autogroups1ezwEh (Bg5EmNkc9EY9CN66o6s1EZ)
                              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 27.19*fem, 14*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // bxstatsySH (1:1204)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                    width: 20*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/bx-stats.png',
                                      width: 20*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                  Container(
                                    // staticsgrV (1:1194)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246.19*fem, 0*fem),
                                    child: Text(
                                      'Statics',
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
                                  Container(
                                    // ionchevronbackoutlineow7 (1:1198)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 5.63*fem,
                                    height: 11.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ion-chevron-back-outline-cKK.png',
                                      width: 5.63*fem,
                                      height: 11.25*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line3WqX (1:1192)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                              width: double.infinity,
                              height: 0.5*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // autogroup8vcrTVs (Bg5EtsY7gXuabXATt58vcR)
                              margin: EdgeInsets.fromLTRB(22.62*fem, 0*fem, 27.19*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // phwalletboldnY9 (1:1206)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17.88*fem, 0*fem),
                                    width: 19.5*fem,
                                    height: 17.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ph-wallet-bold.png',
                                      width: 19.5*fem,
                                      height: 17.25*fem,
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                                        return Wallet();
                                      },));
                                    },
                                    child: Container(
                                      // walletJWV (1:1195)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 250.19*fem, 0*fem),
                                      child: Text(
                                        'Wallet',
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
                                  Container(
                                    // ionchevronbackoutlined2y (1:1200)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 5.63*fem,
                                    height: 11.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ion-chevron-back-outline-Rz1.png',
                                      width: 5.63*fem,
                                      height: 11.25*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame228kR (1:1208)
                        padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 0*fem, 14*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff1a2c50),
                          borderRadius: BorderRadius.circular(10*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup1jyb2au (Bg5FWwLMZEJAWHUEcg1jyB)
                              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 27.19*fem, 13*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icsharponlinepredictionMNH (1:1236)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 1*fem),
                                    width: 20*fem,
                                    height: 14.14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ic-sharp-online-prediction.png',
                                      width: 20*fem,
                                      height: 14.14*fem,
                                    ),
                                  ),
                                  Container(
                                    // mypredictionsf85 (1:1213)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189.19*fem, 0*fem),
                                    child: Text(
                                      'My Predictions',
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
                                  Container(
                                    // ionchevronbackoutlineP45 (1:1218)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: 5.63*fem,
                                    height: 11.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ion-chevron-back-outline.png',
                                      width: 5.63*fem,
                                      height: 11.25*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line2Vcu (1:1209)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                              width: double.infinity,
                              height: 0.5*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // autogroupa1fodz1 (Bg5Fj6ekzE7q8ZUsQ7a1fo)
                              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 27.19*fem, 14*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // materialsymbolshistorya8Z (1:1234)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 19*fem, 0*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/material-symbols-history.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                                        return ExchangehistoryScreen();
                                      },));
                                    },
                                    child: Container(
                                      // exchangehistory5r1 (1:1214)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169.19*fem, 0*fem),
                                      child: Text(
                                        'Exchange History',
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
                                  Container(
                                    // ionchevronbackoutlinebpM (1:1220)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 5.63*fem,
                                    height: 11.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ion-chevron-back-outline-N1w.png',
                                      width: 5.63*fem,
                                      height: 11.25*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line3WwK (1:1210)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                              width: double.infinity,
                              height: 0.5*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // autogroupyiq7Ftu (Bg5FsbQbw2sTefu9ZcYiq7)
                              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 27.19*fem, 14*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // wpfmessageoutlinendw (1:1230)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                                    width: 24*fem,
                                    height: 16.62*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wpf-message-outline.png',
                                      width: 24*fem,
                                      height: 16.62*fem,
                                    ),
                                  ),
                                  Container(
                                    // messagehku (1:1215)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229.19*fem, 0*fem),
                                    child: Text(
                                      'Message',
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
                                  Container(
                                    // ionchevronbackoutlineDUM (1:1222)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 5.63*fem,
                                    height: 11.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ion-chevron-back-outline-Tnq.png',
                                      width: 5.63*fem,
                                      height: 11.25*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line48bK (1:1211)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                              width: double.infinity,
                              height: 0.5*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // autogroupb36hGhX (Bg5G1bBHB5vzcJeUBrB36h)
                              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 27.19*fem, 14*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mdiinvitebUu (1:1232)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 16*fem, 0*fem),
                                    width: 24*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mdi-invite.png',
                                      width: 24*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                                        return InviteFriendsScreen();
                                      },));
                                    },
                                    child: Container(
                                      // invitefriendsyEZ (1:1216)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199.19*fem, 0*fem),
                                      child: Text(
                                        'Invite Friends',
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
                                  Container(
                                    // ionchevronbackoutlinesaq (1:1224)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 5.63*fem,
                                    height: 11.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ion-chevron-back-outline-fjf.png',
                                      width: 5.63*fem,
                                      height: 11.25*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line5b13 (1:1212)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
                              width: double.infinity,
                              height: 0.5*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                              ),
                            ),
                            Container(
                              // autogroupomnhXfP (Bg5G9awxR8zXZwPnp5oMNH)
                              margin: EdgeInsets.fromLTRB(21.86*fem, 0*fem, 27.19*fem, 0*fem),
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // uilsettingrhf (1:1228)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 17.49*fem, 0*fem),
                                    width: 19.65*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/uil-setting.png',
                                      width: 19.65*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                                        return ProfileSettingScreen();
                                      },));
                                    },
                                    child: Container(
                                      // profilesettingyGV (1:1217)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 196.19*fem, 0*fem),
                                      child: Text(
                                        'Profile Setting',
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
                                  Container(
                                    // ionchevronbackoutlinet8Z (1:1226)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    width: 5.63*fem,
                                    height: 11.25*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ion-chevron-back-outline-5Um.png',
                                      width: 5.63*fem,
                                      height: 11.25*fem,
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
              ),
      ),
    );
  }
}