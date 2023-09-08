

import 'package:flutter/material.dart';

import '../utils.dart';

class CreatedaqScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // createwpM (68:107)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup3gsk4ty (Bg55E4pE2seLjobF9Z3gsK)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                width: double.infinity,
                height: 228*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // cricketBih (68:134)
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
                      // imageremovebgpreview61fds (68:144)
                      left: 104*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 223*fem,
                          height: 223*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-removebg-preview-6-1-rqP.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // screenshot20230707233145remove (127:131)
                      left: 25*fem,
                      top: 24*fem,
                      child: Align(
                        child: SizedBox(
                          width: 116*fem,
                          height: 56*fem,
                          child: Image.asset(
                            'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-12.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // youwinifyoubeatyourfriendatcri (68:133)
                constraints: BoxConstraints (
                  maxWidth: 300*fem,
                ),
                child: Text(
                  'You win if you beat your\nfriend at cricket',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    color: Color(0xa0ffffff),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Container(
                // autogroupzttqbR3 (Bg56WcWM1aGJmJckPXzttq)
                padding: EdgeInsets.fromLTRB(36*fem, 5*fem, 18*fem, 12*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbdcmikZ (Bg55LeTbT8FGcRGX5YBDcM)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 241*fem),
                      width: 371*fem,
                      height: 213*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame593Xw (68:135)
                            left: 42*fem,
                            top: 46*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(30*fem, 8*fem, 31.82*fem, 7*fem),
                              width: 264*fem,
                              height: 30*fem,
                              decoration: BoxDecoration (
                                color: Color(0x1f41f653),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // j9s (68:138)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                    child: Text(
                                      '\$10.00',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                        decoration: TextDecoration.none,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // myfundsFtu (68:137)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                                    child: Text(
                                      'MY FUNDS',
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
                                  Container(
                                    // materialsymbolseditoutlineZeh (68:139)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.17*fem),
                                    width: 12.18*fem,
                                    height: 12.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/material-symbols-edit-outline-pZP.png',
                                      width: 12.18*fem,
                                      height: 12.17*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame62Tk5 (1:1072)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(54*fem, 21*fem, 54*fem, 48*fem),
                              width: 371*fem,
                              height: 213*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3031a4),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupbpc9Xzq (Bg55f8vnSzppL57x2LBpc9)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 4*fem, 16*fem),
                                    width: double.infinity,
                                    height: 38*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff23ff00),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Available Funds \$300',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroups9erbjo (Bg55mtEYSAf7PWgsoQS9eR)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 4*fem, 22*fem),
                                    width: double.infinity,
                                    height: 38*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff23ff00),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'AirCoins \$900',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupjvtpGqw (Bg55sP5PATGAYm5QjKJVTP)
                                    width: double.infinity,
                                    height: 30*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupnqamRD3 (Bg561J1s83i1uysuS1NQaM)
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame60AwK (1:1076)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Container(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffd9d9d9)),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // 6KB (1:1079)
                                                left: 3*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 12*fem,
                                                    height: 30*fem,
                                                    child: Text(
                                                      '-',
                                                      textAlign: TextAlign.center,
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
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 28*fem,
                                        ),
                                        Text(
                                          // betamount10mw7 (1:1075)
                                          'Bet Amount - \$10',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                            decorationColor: Color(0xffffffff),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 28*fem,
                                        ),
                                        Container(
                                          // autogroupxxbsHPf (Bg565ntNSpvsxGvXHPXxbs)
                                          width: 18*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame61puP (1:1077)
                                                left: 0*fem,
                                                top: 6*fem,
                                                child: Container(
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  decoration: BoxDecoration (
                                                    border: Border.all(color: Color(0xffd9d9d9)),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // xEu (1:1078)
                                                left: 2*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 14*fem,
                                                    height: 30*fem,
                                                    child: Text(
                                                      '+',
                                                      textAlign: TextAlign.center,
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
                        ],
                      ),
                    ),
                    Container(
                      // frame16ThT (68:141)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 358*fem,
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
                // frame32YD7 (68:108)
                width: double.infinity,
                height: 71*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // frame27smB (68:109)
                      left: 29*fem,
                      top: 24*fem,
                      child: Container(
                        width: 40*fem,
                        height: 43*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // homeBms (68:110)
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
                              // icsharphomeseh (68:111)
                              left: 3.3333435059*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 33.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-sharp-home-ZoX.png',
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
                      // frame28nFs (68:113)
                      left: 109*fem,
                      top: 18*fem,
                      child: Container(
                        width: 43*fem,
                        height: 49*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // phtrophyifK (68:114)
                              left: 5*fem,
                              top: 2*fem,
                              child: Container(
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                            Positioned(
                              // livebets4jB (68:116)
                              left: 0*fem,
                              top: 34*fem,
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
                              // vsm7o (86:212)
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
                      // frame294ch (68:117)
                      left: 192*fem,
                      top: 10*fem,
                      child: Container(
                        width: 45*fem,
                        height: 57*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // carbonaddfilledbsX (68:118)
                              left: 2.8125*fem,
                              top: 2.8125*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 39.38*fem,
                                  height: 39.38*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/carbon-add-filled-PRK.png',
                                    width: 39.38*fem,
                                    height: 39.38*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // createWDo (68:121)
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
                      // frame30D8D (68:122)
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
                              // tablersocialvHX (68:124)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.75*fem),
                              width: 22.5*fem,
                              height: 22.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/tabler-social-pJD.png',
                                width: 22.5*fem,
                                height: 22.5*fem,
                              ),
                            ),
                            Text(
                              // socialSFs (68:123)
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
                      // frame31PB7 (68:126)
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
                              // gridiconsstatsJ3B (68:128)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                              width: 22.5*fem,
                              height: 22.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/gridicons-stats-9Vb.png',
                                width: 22.5*fem,
                                height: 22.5*fem,
                              ),
                            ),
                            Text(
                              // statsp1X (68:127)
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
                      // vector6MXF (68:130)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 215*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-6-Aa5.png',
                            width: 215*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector7sVb (68:131)
                      left: 215*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 215*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-7-sqB.png',
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