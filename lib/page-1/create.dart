

import 'package:air_bet_app/page-1/games/arcade.dart';
import 'package:air_bet_app/page-1/games/axe_throwing.dart';
import 'package:air_bet_app/page-1/games/badminton.dart';
import 'package:air_bet_app/page-1/games/base_ball.dart';
import 'package:air_bet_app/page-1/games/basket_ball.dart';
import 'package:air_bet_app/page-1/games/boxing.dart';
import 'package:air_bet_app/page-1/games/golf.dart';
import 'package:air_bet_app/page-1/games/hockey.dart';
import 'package:air_bet_app/page-1/games/horse_riding.dart';
import 'package:air_bet_app/page-1/games/ice_hockey.dart';
import 'package:air_bet_app/page-1/games/rugby.dart';
import 'package:air_bet_app/page-1/games/tennis.dart';
import 'package:air_bet_app/page-1/games/volley_ball.dart';
import 'package:air_bet_app/page-1/social-screen.dart';
import 'package:flutter/material.dart';
import '../utils.dart';
import 'create-ofX.dart';
import 'games/foot_ball.dart';
import 'my-matchups-live.dart';

class CreateScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        child: Container(
          // createT4M (1:340)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupm3foZ7P (Bg4d34xFrDuyGfWiDYm3Fo)
                padding: EdgeInsets.fromLTRB(30*fem, 17*fem, 30*fem, 16*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxui1449 (Bg4bJTBF3tjLXwcb2Fxui1)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 26*fem),
                      height: 56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // screenshot20230707233145remove (127:128)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 171*fem, 0*fem),
                            width: 116*fem,
                            height: 56*fem,
                            child: Image.asset(
                              'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-9.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // vectorsGV (1:341)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                            width: 9*fem,
                            height: 9*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-bTP.png',
                              width: 9*fem,
                              height: 9*fem,
                            ),
                          ),
                          Container(
                            // Bny (1:345)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
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
                            // frame33J6u (1:342)
                            margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 13*fem),
                            width: 29*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse11dQ5 (1:343)
                                  left: 1*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-11-9gM.png',
                                        width: 27*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse12w9s (1:344)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-12-GEu.png',
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
                      // chooseyourgameepy (1:346)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169*fem, 16*fem),
                      child: Text(
                        'Choose Your Game ',
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
                    Positioned(
                      // frame7Tj7 (1:1266)
                      left: 33 * fem,
                      top: 160 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            17.17 * fem, 8 * fem, 15.54 * fem, 7 * fem),
                        width: double.infinity,
                        height: 45 * fem,
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
                        child: TextFormField(
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                          decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search_outlined,size: 21,color: Colors.white,),
                            contentPadding: EdgeInsets.all(10),
                            hintText: 'Search...',
                            border: InputBorder.none,
                            hintStyle: SafeGoogleFont(
                              'Poppins',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    Container(
                      // autogroupfzxf9of (Bg4bYMwjSXULctUaC8FZXf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                      height: 114*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame43UL9 (1:375)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(29*fem, 24*fem, 29*fem, 8*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1a2c50),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                                      return CreateofXScreen();
                                    },));
                                  },
                                  child: Container(
                                    // fluentmdl2cricketmq3 (1:376)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    width: 56*fem,
                                    height: 56*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fluent-mdl2-cricket.png',
                                      width: 56*fem,
                                      height: 56*fem,
                                    ),
                                  ),
                                ),
                                Container(
                                  // cricket66d (1:378)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Cricket',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
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
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return BasketCreateofXScreen();
                              },));
                            },
                            child: Container(
                              // frame451UV (1:431)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(29*fem, 28.66*fem, 29*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1a2c50),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // solarbasketballlinear5DT (1:432)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.66*fem),
                                    width: 46.68*fem,
                                    height: 46.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/solar-basketball-linear.png',
                                      width: 46.68*fem,
                                      height: 46.67*fem,
                                    ),
                                  ),
                                  Text(
                                    // basketballLfB (1:437)
                                    'Basket Ball',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return FootCreateofXScreen();
                              },));
                            },
                            child: Container(
                              // frame444LH (1:405)
                              padding: EdgeInsets.fromLTRB(33.67*fem, 28.67*fem, 33.67*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1a2c50),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mdisoccermVb (1:406)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.67*fem),
                                    width: 46.67*fem,
                                    height: 46.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mdi-soccer.png',
                                      width: 46.67*fem,
                                      height: 46.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // footballtKK (1:408)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Football',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptbj9Cau (Bg4bqbx1BWpeSM9cHktBJ9)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                      height: 114*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame46vG1 (1:379)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(31.52*fem, 28.59*fem, 35.56*fem, 8*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1a2c50),
                              borderRadius: BorderRadius.circular(5*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                                      return RugbyCreateofXScreen();
                                    },));
                                  },
                                  child: Container(
                                    // epsoccerDF7 (1:380)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.56*fem),
                                    width: 46.93*fem,
                                    height: 46.85*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ep-soccer.png',
                                      width: 46.93*fem,
                                      height: 46.85*fem,
                                    ),
                                  ),
                                ),
                                Container(
                                  // rugby5YD (1:382)
                                  margin: EdgeInsets.fromLTRB(5.04*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Rugby',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
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
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return BoxingCreateofXScreen();
                              },));
                            },
                            child: Container(
                              // frame48NnD (1:438)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(38.33*fem, 31*fem, 38.33*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1a2c50),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconoirboxingglovesys (1:439)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                    width: 37.33*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconoir-boxing-glove.png',
                                      width: 37.33*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                  Container(
                                    // boxingmpM (1:443)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Boxing',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
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
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return GolfCreateofXScreen();
                              },));
                            },
                            child: Container(
                              // frame476Lq (1:409)
                              padding: EdgeInsets.fromLTRB(30.75*fem, 25.75*fem, 34.25*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1a2c50),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cilgolfQcR (1:410)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.75*fem),
                                    width: 49*fem,
                                    height: 52.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cil-golf.png',
                                      width: 49*fem,
                                      height: 52.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // golfKzH (1:413)
                                    margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Golf',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8oqkRGd (Bg4c7bVMfcwiMceFYE8oqK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                      height: 114*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return TennisCreateofXScreen();
                              },));
                            },
                            child: Container(
                              // frame497v9 (1:383)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(37.77*fem, 27.94*fem, 36.45*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1a2c50),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fluentemojihighcontrasttennisQ (1:384)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.03*fem),
                                    width: 39.79*fem,
                                    height: 49.03*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fluent-emoji-high-contrast-tennis-iLR.png',
                                      width: 39.79*fem,
                                      height: 49.03*fem,
                                    ),
                                  ),
                                  Container(
                                    // tennisif3 (1:389)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.32*fem, 0*fem),
                                    child: Text(
                                      'Tennis',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
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
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return VolleyCreateofXScreen();
                              },));
                            },
                            child: Container(
                              // frame51EdP (1:444)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(31*fem, 26.92*fem, 30*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1a2c50),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // solarvolleyballlinearLwK (1:445)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13.92*fem),
                                    width: 50.17*fem,
                                    height: 50.17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/solar-volleyball-linear.png',
                                      width: 50.17*fem,
                                      height: 50.17*fem,
                                    ),
                                  ),
                                  Text(
                                    // volleyball46d (1:447)
                                    'Volley Ball',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return IceHockeyCreateofXScreen();
                              },));
                            },
                            child: Container(
                              // frame50BS9 (1:414)
                              padding: EdgeInsets.fromLTRB(30*fem, 19.1*fem, 29*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1a2c50),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fluentemojihighcontrasticehock (1:415)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.05*fem, 24.25*fem),
                                    width: 52.45*fem,
                                    height: 47.65*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fluent-emoji-high-contrast-ice-hockey.png',
                                      width: 52.45*fem,
                                      height: 47.65*fem,
                                    ),
                                  ),
                                  Text(
                                    // icehockey48Z (1:417)
                                    'Ice Hockey',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
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
                      // autogroupmr2ub8V (Bg4cNqYxbbXdwAdTUoMr2u)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                      height: 114*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return HorseCreateofXScreen();
                              },));
                            },
                            child: Container(
                              // frame527Mj (1:390)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(25*fem, 25.69*fem, 25*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1a2c50),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // emojionemonotonehorseracingc3b (1:391)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.69*fem),
                                    width: 50.62*fem,
                                    height: 50.63*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/emojione-monotone-horse-racing.png',
                                      width: 50.62*fem,
                                      height: 50.63*fem,
                                    ),
                                  ),
                                  Text(
                                    // horseridingeky (1:395)
                                    'Horse Riding',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return AxeCreateofXScreen();
                              },));
                            },
                            child: Container(
                              // frame54ZN9 (1:448)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(23*fem, 31*fem, 22*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1a2c50),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // lucideaxerMF (1:456)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.28*fem, 17.72*fem),
                                    width: 46.95*fem,
                                    height: 42.28*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/lucide-axe.png',
                                      width: 46.95*fem,
                                      height: 42.28*fem,
                                    ),
                                  ),
                                  Text(
                                    // axethrowingmDK (1:449)
                                    'Axe Throwing',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return BaseBallCreateofXScreen();
                              },));
                            },
                            child: Container(
                              // frame53uKX (1:418)
                              padding: EdgeInsets.fromLTRB(30.75*fem, 25.75*fem, 30.4*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1a2c50),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cilbaseballE6u (1:419)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.32*fem),
                                    width: 52.85*fem,
                                    height: 51.93*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cil-baseball.png',
                                      width: 52.85*fem,
                                      height: 51.93*fem,
                                    ),
                                  ),
                                  Container(
                                    // baseballw1K (1:421)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.35*fem, 0*fem),
                                    child: Text(
                                      'Baseball',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupugnd3a9 (Bg4cdq7ygCGWjUnBejugnd)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 15*fem),
                      height: 114*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return HockeyCreateofXScreen();
                              },));
                            },
                            child: Container(
                              // frame55Ymo (1:396)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(29*fem, 24*fem, 29*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1a2c50),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fluentemojihighcontrastfieldho (1:397)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                    width: 56*fem,
                                    height: 56*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fluent-emoji-high-contrast-field-hockey.png',
                                      width: 56*fem,
                                      height: 56*fem,
                                    ),
                                  ),
                                  Text(
                                    // hockey7yK (1:404)
                                    'Hockey',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return BadmintonCreateofXScreen();
                              },));
                            },
                            child: Container(
                              // frame57FZj (1:450)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(29*fem, 26.55*fem, 28*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1a2c50),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // fluentemojihighcontrastbadmint (1:451)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.23*fem, 15.41*fem),
                                    width: 34.75*fem,
                                    height: 49.04*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/fluent-emoji-high-contrast-badminton.png',
                                      width: 34.75*fem,
                                      height: 49.04*fem,
                                    ),
                                  ),
                                  Text(
                                    // badmintonsLD (1:455)
                                    'Badminton',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (context) {
                                return ArcadeCreateofXScreen();
                              },));
                            },
                            child: Container(
                              // frame56R6q (1:422)
                              padding: EdgeInsets.fromLTRB(33.67*fem, 28.67*fem, 33.67*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff1a2c50),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconoirarcadeLjb (1:423)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.12*fem),
                                    width: 46.67*fem,
                                    height: 46.22*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/iconoir-arcade.png',
                                      width: 46.67*fem,
                                      height: 46.22*fem,
                                    ),
                                  ),
                                  Container(
                                    // arcadeQjT (1:430)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Arcade',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame2VW1 (1:460)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: 39*fem,
                      height: 8*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-2.png',
                        width: 39*fem,
                        height: 8*fem,
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