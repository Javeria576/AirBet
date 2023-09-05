
import 'package:flutter/material.dart';

import '../utils.dart';


class InviteFriendsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // invitefriendsrx1 (1:1322)
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
              // autogroupkcvoz2d (Bg5LGPFizkpfdaWgZ4KcVo)
              padding: EdgeInsets.fromLTRB(25*fem, 20*fem, 22.06*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupy3zbKah (Bg5KtZYkeXdpBQrCgVy3ZB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 71*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconoiruserq3F (1:1323)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 126*fem, 0*fem),
                          width: 14*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/iconoir-user.png',
                            width: 14*fem,
                            height: 16*fem,
                          ),
                        ),
                        Container(
                          // invitefriendsvqP (1:1325)
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
                          // antdesignsettingoutlinedcy7 (1:1326)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                          width: 19.88*fem,
                          height: 21*fem,
                          child: Image.asset(
                            'assets/page-1/images/ant-design-setting-outlined.png',
                            width: 19.88*fem,
                            height: 21*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // earnaircoinsinvitingyourfriend (1:1328)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.94*fem, 0*fem),
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
              // autogroup2xjfddK (Bg5L5JjrFizsifnnmh2XjF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              height: 552*fem,
              child: Stack(
                children: [
                  Positioned(
                    // undrawtraveltogetherrekjf2remo (1:1330)
                    left: 0*fem,
                    top: 53*fem,
                    child: Align(
                      child: SizedBox(
                        width: 500*fem,
                        height: 499*fem,
                        child: Image.asset(
                          'assets/page-1/images/undrawtraveltogetherrekjf2-removebg-preview-1-Sgh.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // screenshot20230707233145remove (126:122)
                    left: 127*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 176*fem,
                        height: 85*fem,
                        child: Image.asset(
                          'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-8-4df.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouptsydZ9b (Bg5LAoagz1bvsvBKhbtsYD)
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 36*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xff23ff00),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Text(
                  'Send Invitation',
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
          );
  }
}