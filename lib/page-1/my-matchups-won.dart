
import 'package:air_bet_app/page-1/social-screen.dart';
import 'package:flutter/material.dart';

import '../utils.dart';
import 'create.dart';
import 'my-matchups-live.dart';
import 'my-matchups-lost.dart';

class MyMatchUpsWonScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              child: Container(
                // mymatchupswonzxR (1:128)
                width: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff000000),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxfrhupV (Bg4KVjr3qReAQ7rkZjxFrh)
                      padding: EdgeInsets.fromLTRB(23*fem, 23*fem, 30*fem, 15*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouptagqpgZ (Bg4JzWBmEMhZ9D4jXktAgq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            height: 56*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // screenshot20230707233145remove (127:126)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 0*fem),
                                  width: 116*fem,
                                  height: 56*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-7.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // vectorde1 (1:129)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 13*fem),
                                  width: 9*fem,
                                  height: 9*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-Xkm.png',
                                    width: 9*fem,
                                    height: 9*fem,
                                  ),
                                ),
                                Container(
                                  // kTj (1:133)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 12*fem),
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
                                  // frame33rWm (1:130)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 19*fem),
                                  width: 29*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // ellipse11nfK (1:131)
                                        left: 1*fem,
                                        top: 1*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27*fem,
                                            height: 28*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-11-2Gq.png',
                                              width: 27*fem,
                                              height: 28*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ellipse12Hc5 (1:132)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 29*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ellipse-12-9q3.png',
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
                            // mymatchupszWV (1:134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 225*fem, 27*fem),
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
                            // autogroupv4xkPYd (Bg4KAVu7HRXULkVtK3v4XK)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 51*fem),
                            height: 35*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame35hpD (1:145)
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
                                    // frame36Ph3 (1:146)
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
                                            // ellipse15Kqb (1:148)
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
                                            // live2zu (1:147)
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
                                  // frame21ZV3 (1:135)
                                  padding: EdgeInsets.fromLTRB(25*fem, 6*fem, 25*fem, 6*fem),
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
                                    // frame37eWV (1:136)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // zondiconstrophyCH7 (1:138)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10*fem, 0*fem),
                                          width: 16*fem,
                                          height: 16*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/zondicons-trophy-ynH.png',
                                            width: 16*fem,
                                            height: 16*fem,
                                          ),
                                        ),
                                        Text(
                                          // winsK6q (1:137)
                                          'Wins',
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
                                SizedBox(
                                  width: 17*fem,
                                ),
                                Container(
                                  // frame34FFP (1:140)
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
                                      // frame389Lm (1:141)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // fa6solidsackdollartZF (1:143)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                            width: 17*fem,
                                            height: 17*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/fa6-solid-sack-dollar-3RT.png',
                                              width: 17*fem,
                                              height: 17*fem,
                                            ),
                                          ),
                                          Text(
                                            // loses1Ny (1:142)
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
                            // frame399k5 (1:149)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 20*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 0*fem, 19*fem),
                            width: 370*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff1a2c50),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupgg4qEWd (Bg4L7ip6RfR4iUDhNoGg4q)
                                  margin: EdgeInsets.fromLTRB(26.72*fem, 0*fem, 27.72*fem, 20*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupnc3bZ37 (Bg4LFYvP6oFEVH5N9wnC3B)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.72*fem, 0*fem),
                                        width: 58.56*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // phusers3o (1:164)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                              width: 58.56*fem,
                                              height: 56.31*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ph-user-zjs.png',
                                                width: 58.56*fem,
                                                height: 56.31*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupwk4hmey (Bg4LL3ntRaU6Xa7z1Kwk4h)
                                              margin: EdgeInsets.fromLTRB(5.28*fem, 0*fem, 2.28*fem, 0*fem),
                                              width: double.infinity,
                                              height: 27*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // W6m (1:158)
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
                                                    // andersonPwF (1:162)
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
                                        // frame42VzH (1:150)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.72*fem, 9*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youvsdaveEws (1:151)
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
                                              // frame41ZjF (1:152)
                                              width: 92*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // wonJwj (1:153)
                                                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'WON',
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
                                                    // pts5ptsRFf (1:157)
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
                                                    // frame40MQD (1:154)
                                                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 27*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // 5LD (1:155)
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
                                                          // stbJZ (1:156)
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
                                        // autogroup3gu98ZP (Bg4LRsxWHhXt4UHpdR3gU9)
                                        width: 58.56*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // phuser5Dj (1:166)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                              width: 58.56*fem,
                                              height: 56.31*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ph-user-LLh.png',
                                                width: 58.56*fem,
                                                height: 56.31*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupy33oBnZ (Bg4LW8LRm6uhKXVxiAY33o)
                                              margin: EdgeInsets.fromLTRB(17.28*fem, 0*fem, 14.28*fem, 0*fem),
                                              width: double.infinity,
                                              height: 27*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // WZw (1:159)
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
                                                    // milesDjF (1:163)
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
                                  // line67Zj (1:168)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // autogroupgagqrGR (Bg4Lx2kw1pEzqvUvpPGAGq)
                                  margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // youwonby6ay7 (1:160)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                        child: Text(
                                          'YOU WON BY 6',
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
                                        // matchupW65 (1:161)
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
                            // frame40eCH (1:169)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 20*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 0*fem, 19*fem),
                            width: 370*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff1a2c50),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouphfmkwBP (Bg4MkFvuWVgs947WBNHfmK)
                                  margin: EdgeInsets.fromLTRB(26.72*fem, 0*fem, 27.72*fem, 20*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupqwtws53 (Bg4MxRFJwVWXmL88xoqwTw)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.72*fem, 0*fem),
                                        width: 58.56*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // phuserBLd (1:184)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                              width: 58.56*fem,
                                              height: 56.31*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ph-user-Xhs.png',
                                                width: 58.56*fem,
                                                height: 56.31*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroup6cc1h45 (Bg4NoozgDcLLc9g7QU6cc1)
                                              margin: EdgeInsets.fromLTRB(5.28*fem, 0*fem, 2.28*fem, 0*fem),
                                              width: double.infinity,
                                              height: 27*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // bfF (1:178)
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
                                                    // andersonhiH (1:182)
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
                                        // frame42Q6u (1:170)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.72*fem, 9*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youvsdavejQ5 (1:171)
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
                                              // frame413ff (1:172)
                                              width: 92*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // wono93 (1:173)
                                                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'WON',
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
                                                    // pts5ptsiG1 (1:177)
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
                                                    // frame40e9f (1:174)
                                                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 27*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // B9b (1:175)
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
                                                          // sthdj (1:176)
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
                                        // autogroup3jrjFQM (Bg4NwZGmcHYpnYaxG53jRj)
                                        width: 58.56*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // phuserPmT (1:186)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                              width: 58.56*fem,
                                              height: 56.31*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ph-user-17F.png',
                                                width: 58.56*fem,
                                                height: 56.31*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupogwtWr5 (Bg4P2tTDmevWky5qLtoGwT)
                                              margin: EdgeInsets.fromLTRB(17.28*fem, 0*fem, 14.28*fem, 0*fem),
                                              width: double.infinity,
                                              height: 27*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // 3b7 (1:179)
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
                                                    // milesYXs (1:183)
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
                                  // line6f6h (1:188)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // autogroupmrc5zuf (Bg4PT8FqMBxAR7AGzEMRC5)
                                  margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // youwonby6Lid (1:180)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                        child: Text(
                                          'YOU WON BY 6',
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
                                        // matchupU49 (1:181)
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
                            // frame411Zs (1:189)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(1*fem, 12*fem, 0*fem, 19*fem),
                            width: 370*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff1a2c50),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupb3sfVzq (Bg4Q3h6a7dGTeSTB73B3sf)
                                  margin: EdgeInsets.fromLTRB(26.72*fem, 0*fem, 27.72*fem, 20*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupuzb7pnD (Bg4QBwMqD4B3PK2yVuUZb7)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.72*fem, 0*fem),
                                        width: 58.56*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // phuserZE1 (1:204)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                              width: 58.56*fem,
                                              height: 56.31*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ph-user-RpM.png',
                                                width: 58.56*fem,
                                                height: 56.31*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroup7jobGeD (Bg4QH6stoWKNAueCje7Job)
                                              margin: EdgeInsets.fromLTRB(5.28*fem, 0*fem, 2.28*fem, 0*fem),
                                              width: double.infinity,
                                              height: 27*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // bwP (1:198)
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
                                                    // anderson7Pw (1:202)
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
                                        // frame42R9j (1:190)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48.72*fem, 9*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youvsdavekxh (1:191)
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
                                              // frame415k5 (1:192)
                                              width: 92*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // wonS4q (1:193)
                                                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'WON',
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
                                                    // pts5ptsMSh (1:197)
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
                                                    // frame40hFf (1:194)
                                                    margin: EdgeInsets.fromLTRB(35*fem, 0*fem, 27*fem, 0*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // pr5 (1:195)
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
                                                          // stYXB (1:196)
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
                                        // autogroupus97gtH (Bg4QQ1r3MbP2RB6nMoUS97)
                                        width: 58.56*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // phuser2x9 (1:206)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.95*fem),
                                              width: 58.56*fem,
                                              height: 56.31*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ph-user-hDb.png',
                                                width: 58.56*fem,
                                                height: 56.31*fem,
                                              ),
                                            ),
                                            Container(
                                              // autogroupryujZSH (Bg4QUvsX6fgJRXsXpuRyuj)
                                              margin: EdgeInsets.fromLTRB(17.28*fem, 0*fem, 14.28*fem, 0*fem),
                                              width: double.infinity,
                                              height: 27*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // 6BK (1:199)
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
                                                    // milesPw7 (1:203)
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
                                  // line6JYH (1:208)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                                  width: double.infinity,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // autogrouphdshFCd (Bg4R5Qt4aeNv4TDc2AhDSh)
                                  margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 30*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // youwonby6bGV (1:200)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
                                        child: Text(
                                          'YOU WON BY 6',
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
                                        // matchup7kd (1:201)
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
          ],
        ),
      ),
    );
  }
}