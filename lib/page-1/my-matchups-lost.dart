
import 'package:air_bet_app/page-1/social-screen.dart';
import 'package:flutter/material.dart';

import '../utils.dart';
import 'create.dart';
import 'my-matchups-live.dart';
import 'my-matchups-won.dart';


class MyMatchUpsLostScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        width: double.infinity,
        child: Container(
          // mymatchupslostFXo (1:234)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupukg5a4H (Bg4UA5FNGx2Bk1qwEHuKG5)
                padding: EdgeInsets.fromLTRB(30*fem, 21*fem, 30*fem, 15*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupe5j7VBF (Bg4TZbEpnyKa76Vs32e5j7)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 22*fem),
                      height: 56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // screenshot20230707233145remove (127:127)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                            width: 116*fem,
                            height: 56*fem,
                            child: Image.asset(
                              'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-8.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // vector6gq (1:235)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 9*fem),
                            width: 9*fem,
                            height: 9*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-y4d.png',
                              width: 9*fem,
                              height: 9*fem,
                            ),
                          ),
                          Container(
                            // RDK (1:239)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 8*fem),
                            child: Text(
                              '\$300',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                          Container(
                            // frame33X1T (1:236)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 17*fem),
                            width: 29*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse11FTF (1:237)
                                  left: 1*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-11-2LZ.png',
                                        width: 27*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse12ZD3 (1:238)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-12-osF.png',
                                        width: 29*fem,
                                        height: 30*fem,
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
                      // mymatchupsUau (1:240)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 232*fem, 27*fem),
                      child: Text(
                        'My Matchups',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    Container(
                      // autogrouph8svnbb (Bg4TozzUtMkfkX2okAH8SV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
                      width: double.infinity,
                      height: 35*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame35WnV (1:251)
                            padding: EdgeInsets.fromLTRB(32*fem, 6*fem, 20*fem, 6*fem),
                            width: 112*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd9d9d9)),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(2*fem, 2*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // frame36cad (1:252)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                                        return MyMatchUpsLiveScreen();
                                      },));
                                    },
                                    child: Container(
                                      // ellipse15MYD (1:254)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                      width: 9*fem,
                                      height: 9*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(4.5*fem),
                                        color: Color(0xff50d755),
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                                        return MyMatchUpsLiveScreen();
                                      },));
                                    },
                                    child: Text(
                                      // livefoo (1:253)
                                      'Live',
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
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // frame34Pjo (1:246)
                            padding: EdgeInsets.fromLTRB(25*fem, 6*fem, 12*fem, 6*fem),
                            width: 112*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd9d9d9)),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(2*fem, 2*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // frame37gyo (1:247)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  GestureDetector(
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                                        return MyMatchUpsWonScreen();
                                      },));
                                    },
                                    child: Container(
                                      // zondiconstrophye9w (1:249)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/zondicons-trophy-aeu.png',
                                        width: 16*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                  ),
                                  GestureDetector(
                                    onTap: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                                        return MyMatchUpsWonScreen();
                                      },));
                                    },
                                    child: Text(
                                      // winsMa9 (1:248)
                                      'Wins',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                        decoration: TextDecoration.none
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 17*fem,
                          ),
                          Container(
                            // frame215m3 (1:241)
                            padding: EdgeInsets.fromLTRB(22*fem, 6*fem, 22*fem, 6*fem),
                            width: 112*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff23ff00),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(2*fem, 2*fem),
                                  blurRadius: 1*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // frame38nQZ (1:242)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fa6solidsackdollarLBB (1:244)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                    width: 17*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fa6-solid-sack-dollar-mUD.png',
                                      width: 17*fem,
                                      height: 17*fem,
                                    ),
                                  ),
                                  Text(
                                    // losesSV7 (1:243)
                                    'Losses',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
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
                    Container(
                      // frame39nJ5 (1:255)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 0*fem, 19*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff1a2c50),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupslavHEq (Bg4UmZEFAS6zVtXvW5sLaV)
                            margin: EdgeInsets.fromLTRB(26.72*fem, 0*fem, 27.72*fem, 20*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupe3uuPof (Bg4UvU94XXw2z4gLHJe3Uu)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.72*fem, 0*fem),
                                  width: 58.56*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // phuser6xy (1:270)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                        width: 58.56*fem,
                                        height: 56.31*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ph-user-VYd.png',
                                          width: 58.56*fem,
                                          height: 56.31*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupwphscRX (Bg4V1xyuFpY69K4sDDWPHs)
                                        margin: EdgeInsets.fromLTRB(5.28*fem, 0*fem, 2.28*fem, 0*fem),
                                        width: double.infinity,
                                        height: 27*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // wTo (1:264)
                                              left: 15*fem,
                                              top: 12*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    '(-1)',
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
                                            ),
                                            Positioned(
                                              // andersonamf (1:268)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 51*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'Anderson',
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
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame425TX (1:256)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.72*fem, 9*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // youvsdaveRGV (1:257)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17*fem),
                                        child: Text(
                                          'You vs Dave ',
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
                                        // frame41jY5 (1:258)
                                        width: 92*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // losttA5 (1:259)
                                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'LOST',
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
                                              // pts5ptsbqB (1:263)
                                              '0 PTS : 5 PTS',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff1f9bf1),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                            Container(
                                              // frame40we9 (1:260)
                                              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 27*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // snh (1:261)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    child: Text(
                                                      '21:16',
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
                                                    // stbTo (1:262)
                                                    '1st',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 6*ffem,
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogrouphx9bwXf (Bg4V83e6yKSvTT5BbwHX9B)
                                  width: 58.56*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // phusergk9 (1:272)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                        width: 58.56*fem,
                                        height: 56.31*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ph-user-6Vw.png',
                                          width: 58.56*fem,
                                          height: 56.31*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupf4uob6R (Bg4VCxfaiPkCToqw53F4uo)
                                        margin: EdgeInsets.fromLTRB(17.28*fem, 0*fem, 14.28*fem, 0*fem),
                                        width: double.infinity,
                                        height: 27*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // 7qT (1:265)
                                              left: 3*fem,
                                              top: 12*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    '(+1)',
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
                                            ),
                                            Positioned(
                                              // miles2Sd (1:269)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 27*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'Miles',
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
                          Container(
                            // line6iaM (1:274)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // autogroup79pm48R (Bg4VicUqjkmDgnN5ik79pm)
                            margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // youlostby6bPF (1:266)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                  child: Text(
                                    'YOU LOST BY 6',
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
                                Text(
                                  // matchupVjX (1:267)
                                  '\$10 MATCHUP',
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
                    Container(
                      // frame403FF (1:275)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 0*fem, 19*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff1a2c50),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupzq8rM13 (Bg4WHr2TxrEbRWXm4qzQ8R)
                            margin: EdgeInsets.fromLTRB(26.72*fem, 0*fem, 27.72*fem, 20*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupy7hjfnR (Bg4WSLnJuezDwcx3ELy7Hj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.72*fem, 0*fem),
                                  width: 58.56*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // phuserbRB (1:290)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                        width: 58.56*fem,
                                        height: 56.31*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ph-user-U3K.png',
                                          width: 58.56*fem,
                                          height: 56.31*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupftcvugm (Bg4WX1KCoMSTAjtJvpFTcV)
                                        margin: EdgeInsets.fromLTRB(5.28*fem, 0*fem, 2.28*fem, 0*fem),
                                        width: double.infinity,
                                        height: 27*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // 2Fb (1:284)
                                              left: 15*fem,
                                              top: 12*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    '(-1)',
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
                                            ),
                                            Positioned(
                                              // andersonJyo (1:288)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 51*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'Anderson',
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
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame42bxu (1:276)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.72*fem, 9*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // youvsdaveL9o (1:277)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17*fem),
                                        child: Text(
                                          'You vs Dave ',
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
                                        // frame413K7 (1:278)
                                        width: 92*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // lostnnV (1:279)
                                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'LOST',
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
                                              // pts5pts7Zs (1:283)
                                              '0 PTS : 5 PTS',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff1f9bf1),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                            Container(
                                              // frame40rnM (1:280)
                                              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 27*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // oBo (1:281)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    child: Text(
                                                      '21:16',
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
                                                    // stvGR (1:282)
                                                    '1st',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 6*ffem,
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup2btofE1 (Bg4Wd5yQWrMHUstdKY2bTo)
                                  width: 58.56*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // phusernpR (1:292)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                        width: 58.56*fem,
                                        height: 56.31*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ph-user-5nZ.png',
                                          width: 58.56*fem,
                                          height: 56.31*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouprk5o7Lu (Bg4WhvAgyU2stpiYs6Rk5o)
                                        margin: EdgeInsets.fromLTRB(17.28*fem, 0*fem, 14.28*fem, 0*fem),
                                        width: double.infinity,
                                        height: 27*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // dq3 (1:285)
                                              left: 3*fem,
                                              top: 12*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    '(+1)',
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
                                            ),
                                            Positioned(
                                              // milesYBK (1:289)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 27*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'Miles',
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
                          Container(
                            // line6eVF (1:294)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // autogroupduvuBzy (Bg4X8VJ5gqXFvcaJCcDUvu)
                            margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // youlostby6KrH (1:286)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                  child: Text(
                                    'YOU LOST BY 6',
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
                                Text(
                                  // matchupedf (1:287)
                                  '\$10 MATCHUP',
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
                    Container(
                      // frame41Pr9 (1:295)
                      padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 0*fem, 19*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff1a2c50),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup9uujvLH (Bg4XjDoD2C4vLmkrAW9uuj)
                            margin: EdgeInsets.fromLTRB(26.72*fem, 0*fem, 27.72*fem, 20*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroup1pmoEbs (Bg4XsYtfQ5bBg4HUUv1pmo)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.72*fem, 0*fem),
                                  width: 58.56*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // phuserNCH (1:310)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                        width: 58.56*fem,
                                        height: 56.31*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ph-user-QBT.png',
                                          width: 58.56*fem,
                                          height: 56.31*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogrouprafbH4M (Bg4XxJFkaEf6VbAa6vraFB)
                                        margin: EdgeInsets.fromLTRB(5.28*fem, 0*fem, 2.28*fem, 0*fem),
                                        width: double.infinity,
                                        height: 27*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // p4H (1:304)
                                              left: 15*fem,
                                              top: 12*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 18*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    '(-1)',
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
                                            ),
                                            Positioned(
                                              // andersonhtm (1:308)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 51*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'Anderson',
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
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame42QYH (1:296)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.72*fem, 9*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // youvsdaveMCd (1:297)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17*fem),
                                        child: Text(
                                          'You vs Dave ',
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
                                        // frame41rv5 (1:298)
                                        width: 92*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // lostoaR (1:299)
                                              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                'LOST',
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
                                              // pts5ptsWjj (1:303)
                                              '0 PTS : 5 PTS',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xff1f9bf1),
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                            Container(
                                              // frame40FBX (1:300)
                                              margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 27*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // BL5 (1:301)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    child: Text(
                                                      '21:16',
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
                                                    // st6T3 (1:302)
                                                    '1st',
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 6*ffem,
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupc7kueDf (Bg4Y3dSCjc2nU1fTBkc7ku)
                                  width: 58.56*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // phuserBzH (1:312)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                        width: 58.56*fem,
                                        height: 56.31*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ph-user-GkH.png',
                                          width: 58.56*fem,
                                          height: 56.31*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupi4am7N9 (Bg4Y9Tbpbj6ZzuqHoqi4AM)
                                        margin: EdgeInsets.fromLTRB(17.28*fem, 0*fem, 14.28*fem, 0*fem),
                                        width: double.infinity,
                                        height: 27*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // dbP (1:305)
                                              left: 3*fem,
                                              top: 12*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    '(+1)',
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
                                            ),
                                            Positioned(
                                              // milesvaV (1:309)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 27*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    'Miles',
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
                          Container(
                            // line6pfs (1:314)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // autogroupzqdxkpR (Bg4YYhS6mkk2Y6ZpNeZQdX)
                            margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // youlostby6hDs (1:306)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                                  child: Text(
                                    'YOU LOST BY 6',
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
                                Text(
                                  // matchuppJV (1:307)
                                  '\$10 MATCHUP',
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
              Container(
                // frame32myK (1:351)
                width: double.infinity,
                height: 71*fem,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // frame275z1 (1:352)
                      left: 29*fem,
                      top: 24*fem,
                      child: Container(
                        width: 40*fem,
                        height: 43*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // homeoQD (1:353)
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
                              // icsharphomehVb (1:354)
                              left: 3.3333740234*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 33.33*fem,
                                  height: 28.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ic-sharp-home-Ee5.png',
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
                      // frame28zDo (1:356)
                      left: 109*fem,
                      top: 18*fem,
                      child: Container(
                        width: 43*fem,
                        height: 49*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // phtrophyUuf (1:357)
                              left: 5*fem,
                              top: 2*fem,
                              child: Container(
                                width: 35*fem,
                                height: 35*fem,
                              ),
                            ),
                            Positioned(
                              // livebetsRK7 (1:359)
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
                            GestureDetector(
                              onTap: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context) {
                                  return MyMatchUpsLiveScreen();
                                },));
                              },
                              child: Positioned(
                                // vsvFs (86:209)
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
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame29pMF (1:360)
                      left: 192*fem,
                      top: 10*fem,
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => CreateScreen(),));
                        },
                        child: Container(
                          width: 45*fem,
                          height: 57*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // carbonaddfilledkEu (1:361)
                                left: 2.8125*fem,
                                top: 2.8125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39.38*fem,
                                    height: 39.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/carbon-add-filled-Z6Z.png',
                                      width: 39.38*fem,
                                      height: 39.38*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // createFBf (1:364)
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
                    ),
                    Positioned(
                      // frame30xLy (1:365)
                      left: 289*fem,
                      top: 25*fem,
                      child: GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) {
                            return SocialScreens();
                          },));
                        },
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0*fem, 3.75*fem, 0*fem, 0*fem),
                          width: 31*fem,
                          height: 42*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // tablersocialcgR (1:367)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.75*fem),
                                width: 22.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/tabler-social-Hxm.png',
                                  width: 22.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                              Text(
                                // socialKqj (1:366)
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
                    ),
                    Positioned(
                      // frame315K7 (1:369)
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
                              // gridiconsstatsyvH (1:371)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                              width: 22.5*fem,
                              height: 22.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/gridicons-stats-jjo.png',
                                width: 22.5*fem,
                                height: 22.5*fem,
                              ),
                            ),
                            Text(
                              // stats6k1 (1:370)
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
                      // vector6Sos (1:373)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 215*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-6-wcD.png',
                            width: 215*fem,
                            height: 16*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector7AE5 (1:374)
                      left: 215*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 215*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-7-6bB.png',
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