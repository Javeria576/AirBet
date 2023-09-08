
import 'package:air_bet_app/page-1/social-screen.dart';
import 'package:flutter/material.dart';

import '../utils.dart';
import 'create.dart';
import 'my-matchups-lost.dart';
import 'my-matchups-won.dart';


class MyMatchUpsLiveScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    print(fem);
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        width: double.infinity,
        child: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              // mymatchupsliveCUh (1:19)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8dm3tcR (Bg4Dia9Bvt1Crp3siE8Dm3)
                    padding: EdgeInsets.fromLTRB(28*fem, 26*fem, 30*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbusxCt1 (Bg4AyV3bvQwMcGZiSyBusX)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // screenshot20230707233145remove (126:125)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 0*fem),
                                width: 116*fem,
                                height: 56*fem,
                                child: Image.asset(
                                  'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-6.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // vectorGFb (1:20)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 19*fem),
                                width: 9*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 9*fem,
                                  height: 9*fem,
                                ),
                              ),
                              Container(
                                // P5K (1:24)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 18*fem),
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
                                // frame33gKK (1:21)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                width: 29*fem,
                                height: 30*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse11cCy (1:22)
                                      left: 1*fem,
                                      top: 1*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 27*fem,
                                          height: 28*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-11.png',
                                            width: 27*fem,
                                            height: 28*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse12W3T (1:23)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 29*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-12.png',
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
                          // mymatchupsQed (1:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 27*fem),
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
                          // autogroupqx57v7B (Bg4BEj7CrPXHBpYvPYQx57)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 51*fem),
                          height: 35*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame21SLR (1:26)
                                padding: EdgeInsets.fromLTRB(33*fem, 6*fem, 32*fem, 6*fem),
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
                                  // frame36tiD (1:27)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse15q7f (1:29)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                        width: 9*fem,
                                        height: 9*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(4.5*fem),
                                          color: Color(0xff08162d),
                                        ),
                                      ),
                                      Text(
                                        // liveZ3f (1:28)
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
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 17*fem,
                              ),
                              Container(
                                // frame35Tuj (1:35)
                                padding: EdgeInsets.fromLTRB(25*fem, 6*fem, 10*fem, 6*fem),
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
                                child: GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                                      return MyMatchUpsWonScreen();
                                    },));
                                  },
                                  child: Container(
                                    // frame37ZSy (1:36)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // zondiconstrophyumj (1:38)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/zondicons-trophy.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                        Text(
                                          // winsdSq (1:37)
                                          'Wins',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
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
                              ),
                              SizedBox(
                                width: 17*fem,
                              ),
                              Container(
                                // frame34Z5b (1:30)
                                padding: EdgeInsets.fromLTRB(22*fem, 6*fem, 12*fem, 6*fem),
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
                                child: GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                                      return MyMatchUpsLostScreen();
                                    },));
                                  },
                                  child: Container(
                                    // frame384HF (1:31)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // fa6solidsackdollarzwb (1:33)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                          width: 17*fem,
                                          height: 17*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fa6-solid-sack-dollar.png',
                                            width: 17*fem,
                                            height: 17*fem,
                                          ),
                                        ),
                                        Text(
                                          // losesVdT (1:32)
                                          'Losses',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 15*ffem,
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
                            ],
                          ),
                        ),
                        Container(
                          // frame391bo (1:40)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 20*fem),
                          padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 0*fem, 22*fem),
                          width: 370*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff1a2c50),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupo2ruJL1 (Bg4EM46QDsUCje5n4Yo2ru)
                                margin: EdgeInsets.fromLTRB(26.72*fem, 0*fem, 27.72*fem, 11*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupolmoQtq (Bg4EWJKziokybU1VXwoLMo)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.72*fem, 0*fem),
                                      width: 58.56*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // phuserKku (1:56)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                            width: 58.56*fem,
                                            height: 56.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-user-9QD.png',
                                              width: 58.56*fem,
                                              height: 56.31*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupe5qbSKj (Bg4Eb3h5txptQztb9xe5qB)
                                            margin: EdgeInsets.fromLTRB(5.28*fem, 0*fem, 2.28*fem, 0*fem),
                                            width: double.infinity,
                                            height: 27*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // Zv9 (1:49)
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
                                                  // andersonewb (1:54)
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
                                      // frame42Z2y (1:41)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.72*fem, 9*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // youvsdavenwK (1:42)
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
                                            // frame41WcR (1:43)
                                            width: 92*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // live4dw (1:44)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  child: Text(
                                                    'Live',
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
                                                  // pts5ptszGh (1:48)
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
                                                  // frame40881 (1:45)
                                                  margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 27*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // rZo (1:46)
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
                                                        // stZj7 (1:47)
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
                                      // autogroupbd61Jgh (Bg4Ego2WUdGzMV7brWBd61)
                                      width: 58.56*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // phuser3uB (1:58)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                            width: 58.56*fem,
                                            height: 56.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-user-JHF.png',
                                              width: 58.56*fem,
                                              height: 56.31*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupfyffmKP (Bg4Em3QRx2eocYKjwFfyff)
                                            margin: EdgeInsets.fromLTRB(17.28*fem, 0*fem, 14.28*fem, 0*fem),
                                            width: double.infinity,
                                            height: 27*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // VWH (1:50)
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
                                                  // milesbpD (1:55)
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
                                // youwinifandersonhasover1morepo (1:51)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                                child: Text(
                                  'You win if Anderson has over 1 more points than Miles.',
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
                                // line6Pk5 (1:60)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Container(
                                // autogroupu9tfvED (Bg4F8nHD1oDyUJ3PtGU9Tf)
                                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // youarelosingby6eR7 (1:52)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                                      child: Text(
                                        'YOU ARE LOSING BY 6',
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
                                      // matchupYFb (1:53)
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
                          // frame404jj (1:61)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 0*fem, 22*fem),
                          width: 370*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff1a2c50),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptw29x4R (Bg4FomAFpZ9T9WS5vutw29)
                                margin: EdgeInsets.fromLTRB(26.72*fem, 0*fem, 27.72*fem, 11*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroup5esm5Pw (Bg4Fwqm8M4pfhZ8EUh5eSM)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.72*fem, 0*fem),
                                      width: 58.56*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // phuserbNH (1:77)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                            width: 58.56*fem,
                                            height: 56.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-user-KfX.png',
                                              width: 58.56*fem,
                                              height: 56.31*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupipeq5oF (Bg4G31HBwWxzV9jTiRiPeq)
                                            margin: EdgeInsets.fromLTRB(5.28*fem, 0*fem, 2.28*fem, 0*fem),
                                            width: double.infinity,
                                            height: 27*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // 1S1 (1:70)
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
                                                  // andersonJvu (1:75)
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
                                      // frame42REq (1:62)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.72*fem, 9*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // youvsdaveZM3 (1:63)
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
                                            // frame41ssX (1:64)
                                            width: 92*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // liveDRb (1:65)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                  child: Text(
                                                    'Live',
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
                                                  // pts5ptsYCy (1:69)
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
                                                  // frame40UsK (1:66)
                                                  margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 27*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // RXf (1:67)
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
                                                        // st9Tf (1:68)
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
                                      // autogrouphxm3681 (Bg4G8fnREioQqE1eVRhXm3)
                                      width: 58.56*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // phuserdNq (1:79)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                            width: 58.56*fem,
                                            height: 56.31*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ph-user.png',
                                              width: 58.56*fem,
                                              height: 56.31*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupwgtq9MB (Bg4GCffkrkLBK3PJoYWgtq)
                                            margin: EdgeInsets.fromLTRB(17.28*fem, 0*fem, 14.28*fem, 0*fem),
                                            width: double.infinity,
                                            height: 27*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // GAu (1:71)
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
                                                  // milesZQu (1:76)
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
                                // youwinifandersonhasover1morepo (1:72)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                                child: Text(
                                  'You win if Anderson has over 1 more points than Miles.',
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
                                // line6a57 (1:81)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                width: double.infinity,
                                height: 1*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                              Container(
                                // autogroup7hnqK2h (Bg4GXzSthD4Yxpgzyn7HNq)
                                margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // youarelosingby6rHX (1:73)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                                      child: Text(
                                        'YOU ARE LOSING BY 6',
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
                                      // matchup9nR (1:74)
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
                    // autogroupvagygGZ (Bg4BXtHHJvFuQsH8ZdVAgy)
                    width: double.infinity,
                    height: 220*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame41cvu (1:82)
                          left: 30*fem,
                          top: 0*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 0*fem, 22*fem),
                            width: 370*fem,
                            height: 220*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff1a2c50),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup3csvVzh (Bg4C7NKVPPaKvqHHgN3cSV)
                                  margin: EdgeInsets.fromLTRB(26.72*fem, 0*fem, 27.72*fem, 11*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupahhjd5K (Bg4CKcU66r1g9XEkPMAHHj)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.72*fem, 0*fem),
                                        width: 58.56*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // phuser9pM (1:98)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                              width: 58.56*fem,
                                              height: 56.31*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ph-user-FJy.png',
                                                width: 58.56*fem,
                                                height: 56.31*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupo2wdGe5 (Bg4CQmz9hJ9zw7qyd5o2WD)
                                              margin: EdgeInsets.fromLTRB(5.28*fem, 0*fem, 2.28*fem, 0*fem),
                                              width: double.infinity,
                                              height: 27*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // bRT (1:91)
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
                                                    // andersonuBF (1:96)
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
                                        // frame42bJy (1:83)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.72*fem, 9*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youvsdaveXCd (1:84)
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
                                              // frame41dWZ (1:85)
                                              width: 92*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // liveNU9 (1:86)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                                    child: Text(
                                                      'Live',
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
                                                    // pts5ptsgjj (1:90)
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
                                                    // frame40d9B (1:87)
                                                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 27*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // A97 (1:88)
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
                                                          // stt57 (1:89)
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
                                        // autogroup1mcudYV (Bg4CWmpA8LT9equU6G1mCu)
                                        width: 58.56*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // phuseraCq (1:100)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                              width: 58.56*fem,
                                              height: 56.31*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ph-user-1p5.png',
                                                width: 58.56*fem,
                                                height: 56.31*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupw7nzVKo (Bg4Cb2C5bjpxuu7cB1W7nZ)
                                              margin: EdgeInsets.fromLTRB(17.28*fem, 0*fem, 14.28*fem, 0*fem),
                                              width: double.infinity,
                                              height: 27*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // 24q (1:92)
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
                                                    // milesJY9 (1:97)
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
                                  // youwinifandersonhasover1morepo (1:93)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 20*fem),
                                  child: Text(
                                    'You win if Anderson has over 1 more points than Miles.',
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
                                  // line6W8R (1:102)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // autogroup7sffFLu (Bg4Cyvhadw1h5S4q3e7sfF)
                                  margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // youarelosingby6nbj (1:94)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 134*fem, 0*fem),
                                        child: Text(
                                          'YOU ARE LOSING BY 6',
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
                                        // matchupHoP (1:95)
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
                        ),
                        Positioned(
                          // frame32ECq (1:103)
                          left: 0*fem,
                          top: 139*fem,
                          child:  Container(
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
            ),
    );
  }
}