import '../utils.dart';
import 'package:flutter/material.dart';

class SocialScreenFriendSelectZe1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // socialscreenfriendselectFGu (68:417)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              // autogroup7mbxc2u (Bg5bbn378i7w9zDWD77MbX)
              padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 17*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupxc4r92q (Bg5bDd1MeeUMLAmieNXC4R)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 32*fem),
                    width: double.infinity,
                    height: 38*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupb6fbcx1 (Bg5bNNFnSq52dX2UaWB6fb)
                          padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 127*fem, 4*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame1xky (68:442)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // 7Ny (68:443)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                      child: Text(
                                        '\$300',
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
                                      // vectorpYH (68:444)
                                      width: 14*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-fwX.png',
                                        width: 14*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Text(
                                // socialNJu (68:441)
                                'Social',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffffffff),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // ellipse17hMB (68:445)
                          width: 38*fem,
                          height: 38*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(19*fem),
                            border: Border.all(color: Color(0xff23ff00)),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-17-bg-cp1.png',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame34028pwb (68:446)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 16*fem, 8*fem, 16*fem),
                    width: double.infinity,
                    height: 54*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x66ffffff)),
                      borderRadius: BorderRadius.circular(12*fem),
                    ),
                    child: Opacity(
                      // frame1vjj (68:447)
                      opacity: 0.4,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(1.65*fem, 0*fem, 0*fem, 0*fem),
                        width: 122*fem,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // searchdPF (68:448)
                              margin: EdgeInsets.fromLTRB(0*fem, 1.96*fem, 13.67*fem, 0*fem),
                              width: 16.68*fem,
                              height: 16.66*fem,
                              child: Image.asset(
                                'assets/page-1/images/search.png',
                                width: 16.68*fem,
                                height: 16.66*fem,
                              ),
                            ),
                            Text(
                              // searchhere9sP (68:450)
                              'Search here',
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3625*ffem/fem,
                                color: Color(0xfff8f5f5),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // yourfriendshe1 (68:451)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 294*fem, 16*fem),
                    child: Text(
                      'Your Friends',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffffffff),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                  Container(
                    // frame34031oBF (68:452)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup76hxXsw (Bg5c1w1XRnXuDiM7vu76hX)
                          width: double.infinity,
                          height: 189*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame34029Tmb (68:453)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                                  width: 392*fem,
                                  height: 67*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xff23ff00)),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group2YY9 (68:454)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse1663s (68:456)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 45*fem,
                                              height: 45*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(22.5*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-16-bg-rFj.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // adamNGH (68:455)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Adam',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffd9d9d9),
                                                  decoration: TextDecoration.none,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group1HPF (68:457)
                                        margin: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 0*fem, 7.5*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame22p8H (68:458)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 74*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff23ff00),
                                                borderRadius: BorderRadius.circular(5*fem),
                                              ),
                                              child: Center(
                                                child: Text(
                                                  'Bet',
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff08162d),
                                                    decoration: TextDecoration.none,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // pepiconspopdotsyVkD (68:460)
                                              width: 4*fem,
                                              height: 26*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/pepicons-pop-dots-y-84R.png',
                                                width: 4*fem,
                                                height: 26*fem,
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
                                // frame34030qJH (68:465)
                                left: 0*fem,
                                top: 83*fem,
                                child: Container(
                                  width: 393*fem,
                                  height: 45*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group2M1j (68:466)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 274*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse166V7 (68:468)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 45*fem,
                                              height: 45*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(22.5*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-16-bg-hJZ.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // jordanouK (68:467)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Jordan',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  decoration: TextDecoration.none,
                                                  color: Color(0xffd9d9d9),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group1X4d (68:469)
                                        width: 4*fem,
                                        height: 26*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-1-LEu.png',
                                          width: 4*fem,
                                          height: 26*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame34031fgd (68:475)
                                left: 0*fem,
                                top: 144*fem,
                                child: Container(
                                  width: 393*fem,
                                  height: 45*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group2ZX7 (68:476)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ellipse16uqs (68:478)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 45*fem,
                                              height: 45*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(22.5*fem),
                                                image: DecorationImage (
                                                  fit: BoxFit.cover,
                                                  image: AssetImage (
                                                    'assets/page-1/images/ellipse-16-bg-XGM.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // natashackH (68:477)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'Natasha',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffd9d9d9),
                                                  decoration: TextDecoration.none,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group13Ko (68:479)
                                        width: 4*fem,
                                        height: 26*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-1-1Mj.png',
                                          width: 4*fem,
                                          height: 26*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1000001042dYu (1:2967)
                                left: 60*fem,
                                top: 6*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 36*fem),
                                  width: 273*fem,
                                  height: 180*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff2f31a3),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // unfriendJ9F (1:2970)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                        child: Text(
                                          'Unfriend',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffffffff),
                                            decoration: TextDecoration.none,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // line3EHo (1:2969)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32.5*fem),
                                        width: double.infinity,
                                        height: 0.5*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      Text(
                                        // blockAx9 (1:2971)
                                        'Block',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffffffff),
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
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // frame340327Mb (68:485)
                          width: double.infinity,
                          height: 45*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group23W9 (68:486)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 298*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse16nyX (68:488)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 45*fem,
                                      height: 45*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(22.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-16-bg-7SH.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // alexhah (68:487)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Alex',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffd9d9d9),
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group1SHP (68:489)
                                width: 4*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1-EcR.png',
                                  width: 4*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // frame34033kos (68:495)
                          width: double.infinity,
                          height: 45*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group2sNh (68:496)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 290*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse16bpV (68:498)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 45*fem,
                                      height: 45*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(22.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-16-bg-gLq.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // aatikXi9 (68:497)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Aatik',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          decoration: TextDecoration.none,
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group13gV (68:499)
                                width: 4*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1-g2M.png',
                                  width: 4*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // frame34034mMb (68:505)
                          width: double.infinity,
                          height: 45*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group2J6d (68:506)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse16RBF (68:508)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 45*fem,
                                      height: 45*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(22.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-16-bg-faq.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // muriusM4u (68:507)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Murius',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffd9d9d9),
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group1rXT (68:509)
                                width: 4*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1-epH.png',
                                  width: 4*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 16*fem,
                        ),
                        Container(
                          // frame34035CLR (68:515)
                          width: double.infinity,
                          height: 45*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group29mT (68:516)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 285*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse16uVj (68:518)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 45*fem,
                                      height: 45*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(22.5*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-16-bg-8dP.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // ahliraxU1 (68:517)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Ahlira',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffd9d9d9),
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group1hAh (68:519)
                                width: 4*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1-Bhb.png',
                                  width: 4*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // screenshot20230707233145remove (127:138)
                    width: 209*fem,
                    height: 101*fem,
                    child: Image.asset(
                      'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-19.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame34032B5s (68:525)
              width: 430*fem,
              height: 71*fem,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // frame27KC5 (68:526)
                    left: 27*fem,
                    top: 24*fem,
                    child: Container(
                      width: 40*fem,
                      height: 43*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // homeRku (68:527)
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
                            // icsharphome6c9 (68:528)
                            left: 3.3332519531*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 33.33*fem,
                                height: 28.33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ic-sharp-home-SaD.png',
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
                    // frame28bYu (68:530)
                    left: 109*fem,
                    top: 15*fem,
                    child: Container(
                      width: 44*fem,
                      height: 52*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // phtrophyjf7 (68:531)
                            left: 3*fem,
                            top: 5*fem,
                            child: Container(
                              width: 35*fem,
                              height: 35*fem,
                            ),
                          ),
                          Positioned(
                            // livebetsHgd (68:533)
                            left: 1*fem,
                            top: 37*fem,
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
                            // vsoQ5 (86:218)
                            left: 0*fem,
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
                    // frame29W3b (68:534)
                    left: 190*fem,
                    top: 10*fem,
                    child: Container(
                      width: 45*fem,
                      height: 57*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // carbonaddfilled1FF (68:535)
                            left: 2.8125*fem,
                            top: 2.8125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 39.38*fem,
                                height: 39.38*fem,
                                child: Image.asset(
                                  'assets/page-1/images/carbon-add-filled-taD.png',
                                  width: 39.38*fem,
                                  height: 39.38*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // create73P (68:538)
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
                                    color: Color(0xffd9d9d9),
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
                    // frame30Q2V (68:539)
                    left: 287*fem,
                    top: 25*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                      width: 31*fem,
                      height: 42*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // tablersocialgEu (68:541)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.75*fem),
                            width: 22.5*fem,
                            height: 22.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/tabler-social-Qw3.png',
                              width: 22.5*fem,
                              height: 22.5*fem,
                            ),
                          ),
                          Text(
                            // socialc8Z (68:540)
                            'Social',
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
                  ),
                  Positioned(
                    // frame318Mo (68:543)
                    left: 369*fem,
                    top: 25*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(2*fem, 3.75*fem, 2*fem, 0*fem),
                      width: 30*fem,
                      height: 42*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // gridiconsstatsq1K (68:545)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                            width: 22.5*fem,
                            height: 22.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/gridicons-stats-MFf.png',
                              width: 22.5*fem,
                              height: 22.5*fem,
                            ),
                          ),
                          Text(
                            // statsMkM (68:544)
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
                    // vector6J9o (68:547)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 215*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-6-M4V.png',
                          width: 215*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vector7NfT (68:548)
                    left: 213*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 215*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-7-MMj.png',
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
          );
  }
}