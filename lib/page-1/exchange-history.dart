
import 'package:flutter/material.dart';

import '../utils.dart';

class ExchangehistoryScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // exchangehistoryxA5 (86:279)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // barsstatusbariphonexRpM (86:282)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                padding: EdgeInsets.fromLTRB(15.7*fem, 14*fem, 16.5*fem, 12*fem),
                width: double.infinity,
                height: 44*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timestyleKeq (86:301)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253.71*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(17.5*fem, 0*fem, 17.13*fem, 0*fem),
                      height: double.infinity,
                      child: Text(
                        '9:41',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          letterSpacing: -0.3000000119*fem,
                          color: Color(0xffffffff),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    Container(
                      // mobilesignalCTj (86:296)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.84*fem, 0*fem),
                      width: 19.4*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-1/images/mobile-signal-AwK.png',
                        width: 19.4*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiWDX (86:292)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.29*fem, 0.37*fem),
                      width: 17.43*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-1/images/wifi-XiZ.png',
                        width: 17.43*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryD7w (86:284)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                      width: 24.5*fem,
                      height: 10.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/battery-xhw.png',
                        width: 24.5*fem,
                        height: 10.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // mybetsHNh (86:235)
                margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 0*fem, 0*fem),
                child: Text(
                  'My Bets',
                  style: SafeGoogleFont (
                    'Exo',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.33*ffem/fem,
                    color: Color(0xffffffff),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Container(
                // autogroupfdgdcA5 (Bg5jciM5ACGT6WmhNMFDGD)
                padding: EdgeInsets.fromLTRB(46*fem, 12*fem, 41*fem, 112*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupnau9iiu (Bg5jM8xh6PDo9K1BjbnaU9)
                      margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 38*fem, 37*fem),
                      width: double.infinity,
                      height: 56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group10000010501i1 (87:694)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                            width: 109*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x9923ff00),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Bet Slip',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff08162d),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group1000001049rTj (86:660)
                            width: 109*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff23ff00),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Bet History',
                                style: SafeGoogleFont (
                                  'Open Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff08162d),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // history1wEH (86:264)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 25*fem),
                      padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 16.29*fem, 9.75*fem),
                      decoration: BoxDecoration (
                        color: Color(0xfff1faee),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // bxfootballpos (86:266)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.01*fem, 1.23*fem),
                            width: 24.99*fem,
                            height: 25.02*fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-football-8MP.png',
                              width: 24.99*fem,
                              height: 25.02*fem,
                            ),
                          ),
                          Container(
                            // augustXiH (86:269)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.75*fem, 158.3*fem, 0*fem),
                            child: Text(
                              '13 August',
                              style: SafeGoogleFont (
                                'Exo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.33*ffem/fem,
                                color: Color(0xff1d3557),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                          Container(
                            // healthiconsmoneybagrVf (86:270)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                            width: 21.41*fem,
                            height: 22.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/healthicons-money-bag-uBF.png',
                              width: 21.41*fem,
                              height: 22.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // history2Nyo (86:247)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 25*fem),
                      padding: EdgeInsets.fromLTRB(16.32*fem, 7*fem, 12*fem, 8*fem),
                      decoration: BoxDecoration (
                        color: Color(0xfff1faee),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fluentsporthockey24filled57X (86:249)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.48*fem, 0.17*fem),
                            width: 25.2*fem,
                            height: 25.22*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluent-sport-hockey-24-filled.png',
                              width: 25.2*fem,
                              height: 25.22*fem,
                            ),
                          ),
                          Container(
                            // augustN6d (86:251)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 160*fem, 0*fem),
                            child: Text(
                              '8 August',
                              style: SafeGoogleFont (
                                'Exo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.33*ffem/fem,
                                color: Color(0xff1d3557),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                          Container(
                            // healthiconsmoneybagsJH (86:252)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/healthicons-money-bag-ozZ.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // history31QV (86:272)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 25*fem),
                      padding: EdgeInsets.fromLTRB(16.95*fem, 11.75*fem, 16.29*fem, 10.75*fem),
                      decoration: BoxDecoration (
                        color: Color(0xfff1faee),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dashiconsgamesHso (86:274)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.95*fem, 2.65*fem),
                            width: 24.09*fem,
                            height: 17.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/dashicons-games-Rhs.png',
                              width: 24.09*fem,
                              height: 17.35*fem,
                            ),
                          ),
                          Container(
                            // augustzXK (86:276)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169.3*fem, 0*fem),
                            child: Text(
                              '1 August',
                              style: SafeGoogleFont (
                                'Exo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.33*ffem/fem,
                                color: Color(0xff1d3557),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                          Container(
                            // healthiconsmoneybagHWR (86:277)
                            width: 21.41*fem,
                            height: 22.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/healthicons-money-bag-QzV.png',
                              width: 21.41*fem,
                              height: 22.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // history4EAm (86:256)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 25*fem),
                      padding: EdgeInsets.fromLTRB(16.5*fem, 10.5*fem, 16.29*fem, 9.5*fem),
                      decoration: BoxDecoration (
                        color: Color(0xfff1faee),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // citennismatchway (86:258)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/ci-tennis-match.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                          Container(
                            // julySnd (86:261)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188.3*fem, 0*fem),
                            child: Text(
                              '3 July',
                              style: SafeGoogleFont (
                                'Exo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.33*ffem/fem,
                                color: Color(0xff1d3557),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                          Container(
                            // healthiconsmoneybagy1s (86:262)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 21.41*fem,
                            height: 22.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/healthicons-money-bag.png',
                              width: 21.41*fem,
                              height: 22.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // history5ds7 (87:670)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 25*fem),
                      padding: EdgeInsets.fromLTRB(16.32*fem, 7*fem, 12*fem, 8*fem),
                      decoration: BoxDecoration (
                        color: Color(0xfff1faee),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fluentsporthockey24filledYz5 (87:672)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.48*fem, 0.17*fem),
                            width: 25.2*fem,
                            height: 25.22*fem,
                            child: Image.asset(
                              'assets/page-1/images/fluent-sport-hockey-24-filled-RgV.png',
                              width: 25.2*fem,
                              height: 25.22*fem,
                            ),
                          ),
                          Container(
                            // augustrUy (87:674)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 160*fem, 0*fem),
                            child: Text(
                              '8 August',
                              style: SafeGoogleFont (
                                'Exo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.33*ffem/fem,
                                color: Color(0xff1d3557),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                          Container(
                            // healthiconsmoneybagndX (87:675)
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/healthicons-money-bag-4Su.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // history78SV (87:687)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 25*fem),
                      padding: EdgeInsets.fromLTRB(16.95*fem, 11.75*fem, 16.29*fem, 10.75*fem),
                      decoration: BoxDecoration (
                        color: Color(0xfff1faee),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dashiconsgamesDyj (87:689)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.95*fem, 2.65*fem),
                            width: 24.09*fem,
                            height: 17.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/dashicons-games.png',
                              width: 24.09*fem,
                              height: 17.35*fem,
                            ),
                          ),
                          Container(
                            // august9sP (87:691)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169.3*fem, 0*fem),
                            child: Text(
                              '1 August',
                              style: SafeGoogleFont (
                                'Exo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.33*ffem/fem,
                                color: Color(0xff1d3557),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                          Container(
                            // healthiconsmoneybagU8y (87:692)
                            width: 21.41*fem,
                            height: 22.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/healthicons-money-bag-KUu.png',
                              width: 21.41*fem,
                              height: 22.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // history6cW5 (87:679)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 37*fem),
                      padding: EdgeInsets.fromLTRB(16.5*fem, 10.5*fem, 16.29*fem, 9.5*fem),
                      decoration: BoxDecoration (
                        color: Color(0xfff1faee),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // citennismatchh1j (87:681)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 0*fem),
                            width: 25*fem,
                            height: 25*fem,
                            child: Image.asset(
                              'assets/page-1/images/ci-tennis-match-EsK.png',
                              width: 25*fem,
                              height: 25*fem,
                            ),
                          ),
                          Container(
                            // julyo4m (87:684)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188.3*fem, 0*fem),
                            child: Text(
                              '3 July',
                              style: SafeGoogleFont (
                                'Exo',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.33*ffem/fem,
                                color: Color(0xff1d3557),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                          Container(
                            // healthiconsmoneybag6pZ (87:685)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 21.41*fem,
                            height: 22.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/healthicons-money-bag-WRw.png',
                              width: 21.41*fem,
                              height: 22.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // screenshot20230707233145remove (126:123)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                      width: 240*fem,
                      height: 116*fem,
                      child: Image.asset(
                        'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-9-sAh.png',
                        fit: BoxFit.cover,
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