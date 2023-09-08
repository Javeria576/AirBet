
import 'package:flutter/material.dart';

import '../utils.dart';


class InviteFriends71jScreen extends StatelessWidget {
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
            // invitefriendsj1T (88:838)
            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xff000000),
              borderRadius: BorderRadius.circular(15*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogrouptbqjED7 (Bg5LxN77D28LRkFHgETBqj)
                  padding: EdgeInsets.fromLTRB(30*fem, 20*fem, 22.06*fem, 7*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupgavdmD3 (Bg5Lf3GeBaAM1sdRf4GAvd)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 71*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorVuj (89:849)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 128.25*fem, 0*fem),
                              width: 6.75*fem,
                              height: 13.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-inV.png',
                                width: 6.75*fem,
                                height: 13.5*fem,
                              ),
                            ),
                            Container(
                              // invitefriendsypu (88:841)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123.06*fem, 0*fem),
                              child: Text(
                                'Invite Friends',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                            Container(
                              // antdesignsettingoutlined6uX (88:842)
                              margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                              width: 19.88*fem,
                              height: 21*fem,
                              child: Image.asset(
                                'assets/page-1/images/ant-design-setting-outlined-Ebb.png',
                                width: 19.88*fem,
                                height: 21*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // earnaircoinsinvitingyourfriend (88:844)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.94*fem, 0*fem),
                        constraints: BoxConstraints (
                          maxWidth: 326*fem,
                        ),
                        child: Text(
                          'Earn AirCoins Inviting\nYour Friends',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 30*ffem,
                            fontWeight: FontWeight.w600,
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
                  // autogroupjvi1HUD (Bg5LnCjNb3543NvV3rJVi1)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                  width: double.infinity,
                  height: 557*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // undrawtraveltogetherrekjf2remo (88:846)
                        left: 0*fem,
                        top: 58*fem,
                        child: Align(
                          child: SizedBox(
                            width: 500*fem,
                            height: 499*fem,
                            child: Image.asset(
                              'assets/page-1/images/undrawtraveltogetherrekjf2-removebg-preview-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // screenshot20230707233145remove (126:124)
                        left: 109*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 212*fem,
                            height: 102*fem,
                            child: Image.asset(
                              'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-10-uBP.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // autogroupg3udBxu (Bg5Ls7krL7NL3jhEWxG3Ud)
                  margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 36*fem, 0*fem),
                  width: double.infinity,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff23ff00),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Copy Invite Url',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff000000),
                        decoration: TextDecoration.none,
                      ),
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