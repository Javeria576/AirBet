
import 'package:flutter/material.dart';

import '../../utils.dart';
import '../create-5Po.dart';



class FootCreateofXScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            child: Container(
              // createmn1 (1:864)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupu2d76ZP (Bg51kkS19kfPfwrAqRu2d7)
                    padding: EdgeInsets.fromLTRB(30*fem, 23*fem, 30*fem, 12*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxcwbcGq (Bg4yqyHFjSRUYrdF1kxCwb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          height: 56*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // screenshot20230707233145remove (127:129)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                                width: 116*fem,
                                height: 56*fem,
                                child: Image.asset(
                                  'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-10.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // vectorDXX (1:865)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 13*fem),
                                width: 9*fem,
                                height: 9*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-2XB.png',
                                  width: 9*fem,
                                  height: 9*fem,
                                ),
                              ),
                              Container(
                                // Lc9 (1:869)
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
                                // frame33r4h (1:866)
                                margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 19*fem),
                                width: 29*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // ellipse11N33 (1:867)
                                      left: 1*fem,
                                      top: 1*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 27*fem,
                                          height: 28*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-11-ygd.png',
                                            width: 27*fem,
                                            height: 28*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // ellipse12ZdK (1:868)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 29*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ellipse-12-W4h.png',
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
                          // chooseyourgamestu (1:870)
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
                        Container(
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
                        SizedBox(height:10),
                        Container(
                          // autogroupgtcdgzm (Bg4z5oDYqcYo3PYQG5gTcd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                          height: 114*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame454tq (1:956)
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
                                      // solarbasketballlinearBCm (1:957)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.66*fem),
                                      width: 46.68*fem,
                                      height: 46.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/fluent-mdl2-cricket-H2h.png',
                                        width: 56*fem,
                                        height: 56*fem,
                                      ),
                                    ),
                                    Text(
                                      // basketballVDT (1:962)
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
                                  ],
                                ),
                              ),
                              Container(
                                // frame454tq (1:956)
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
                                      // solarbasketballlinearBCm (1:957)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.66*fem),
                                      width: 46.68*fem,
                                      height: 46.67*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solar-basketball-linear-nmX.png',
                                        width: 46.68*fem,
                                        height: 46.67*fem,
                                      ),
                                    ),
                                    Text(
                                      // basketballVDT (1:962)
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
                              Container(
                                // frame43opV (1:899)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 114*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xff1a2c50),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // fluentmdl2cricket8Ly (1:900)
                                      left: 29*fem,
                                      top: 24*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 56*fem,
                                          height: 56*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/mdi-soccer-GMf.png',
                                            width: 46.67*fem,
                                            height: 46.67*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // cricketqFP (1:902)
                                      left: 39*fem,
                                      top: 91*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 37*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'FootBall',
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
                                      ),
                                    ),
                                    Positioned(
                                      // frame43Y9o (1:903)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 114*fem,
                                        height: 114*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x66ffffff),
                                          borderRadius: BorderRadius.circular(5*fem),
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
                          // autogroupyf2haeD (Bg4zSCoDN3H3QY8qSPYF2h)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                          height: 114*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame46uAh (1:904)
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
                                    Container(
                                      // epsoccerBe1 (1:905)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.56*fem),
                                      width: 46.93*fem,
                                      height: 46.85*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ep-soccer-WdF.png',
                                        width: 46.93*fem,
                                        height: 46.85*fem,
                                      ),
                                    ),
                                    Container(
                                      // rugbyJCq (1:907)
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
                              Container(
                                // frame48D4u (1:963)
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
                                      // iconoirboxinggloveK7w (1:964)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                                      width: 37.33*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/iconoir-boxing-glove-g81.png',
                                        width: 37.33*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                    Container(
                                      // boxingRgm (1:968)
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
                              Container(
                                // frame47wv1 (1:934)
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
                                      // cilgolfsof (1:935)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.75*fem),
                                      width: 49*fem,
                                      height: 52.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/cil-golf-P3F.png',
                                        width: 49*fem,
                                        height: 52.5*fem,
                                      ),
                                    ),
                                    Container(
                                      // golfztH (1:938)
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupct8mX7X (Bg4zkCHEfAAVZiKJqvCT8m)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                          height: 114*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame49r9o (1:908)
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
                                      // fluentemojihighcontrasttennisZ (1:909)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.03*fem),
                                      width: 39.79*fem,
                                      height: 49.03*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/fluent-emoji-high-contrast-tennis.png',
                                        width: 39.79*fem,
                                        height: 49.03*fem,
                                      ),
                                    ),
                                    Container(
                                      // tennisFxd (1:914)
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
                              Container(
                                // frame51aV7 (1:969)
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
                                      // solarvolleyballlinearV6H (1:970)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13.92*fem),
                                      width: 50.17*fem,
                                      height: 50.17*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/solar-volleyball-linear-aRF.png',
                                        width: 50.17*fem,
                                        height: 50.17*fem,
                                      ),
                                    ),
                                    Text(
                                      // volleyballbQD (1:972)
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
                              Container(
                                // frame50vhP (1:939)
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
                                      // fluentemojihighcontrasticehock (1:940)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.05*fem, 24.25*fem),
                                      width: 52.45*fem,
                                      height: 47.65*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/fluent-emoji-high-contrast-ice-hockey-WFb.png',
                                        width: 52.45*fem,
                                        height: 47.65*fem,
                                      ),
                                    ),
                                    Text(
                                      // icehockeywcV (1:942)
                                      'Ice Hockey',
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupq4uftXj (Bg513SHWQ9WoPAzLwYq4uF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                          height: 114*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame52DK7 (1:915)
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
                                      // emojionemonotonehorseracingvDX (1:916)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.69*fem),
                                      width: 50.62*fem,
                                      height: 50.63*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/emojione-monotone-horse-racing-vgy.png',
                                        width: 50.62*fem,
                                        height: 50.63*fem,
                                      ),
                                    ),
                                    Text(
                                      // horseriding21f (1:920)
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
                              Container(
                                // frame54ANm (1:973)
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
                                      // lucideaxeTsf (1:981)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.28*fem, 17.72*fem),
                                      width: 46.95*fem,
                                      height: 42.28*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/lucide-axe-Lvd.png',
                                        width: 46.95*fem,
                                        height: 42.28*fem,
                                      ),
                                    ),
                                    Text(
                                      // axethrowingyr1 (1:974)
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
                              Container(
                                // frame53XMj (1:943)
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
                                      // cilbaseballEX3 (1:944)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.32*fem),
                                      width: 52.85*fem,
                                      height: 51.93*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/cil-baseball-hJZ.png',
                                        width: 52.85*fem,
                                        height: 51.93*fem,
                                      ),
                                    ),
                                    Container(
                                      // baseballMLm (1:946)
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
                            ],
                          ),
                        ),
                        Container(
                          // autogrouprfpfTeh (Bg51Nm4eEcFB2xJ37nRfPF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          width: 369*fem,
                          height: 141*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // frame55mQV (1:921)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(29*fem, 24*fem, 29*fem, 8*fem),
                                  width: 114*fem,
                                  height: 114*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1a2c50),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fluentemojihighcontrastfieldho (1:922)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                        width: 56*fem,
                                        height: 56*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fluent-emoji-high-contrast-field-hockey-NfT.png',
                                          width: 56*fem,
                                          height: 56*fem,
                                        ),
                                      ),
                                      Text(
                                        // hockeyZbF (1:929)
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
                              Positioned(
                                // frame567Ms (1:947)
                                left: 255*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(33.67*fem, 28.67*fem, 33.67*fem, 8*fem),
                                  width: 114*fem,
                                  height: 114*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1a2c50),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iconoirarcadePKP (1:948)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.12*fem),
                                        width: 46.67*fem,
                                        height: 46.22*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/iconoir-arcade-BSR.png',
                                          width: 46.67*fem,
                                          height: 46.22*fem,
                                        ),
                                      ),
                                      Container(
                                        // arcadehqs (1:955)
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
                              Positioned(
                                // frame57EL1 (1:975)
                                left: 128*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(29*fem, 26.55*fem, 28*fem, 8*fem),
                                  width: 114*fem,
                                  height: 114*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff1a2c50),
                                    borderRadius: BorderRadius.circular(5*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fluentemojihighcontrastbadmint (1:976)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.23*fem, 15.41*fem),
                                        width: 34.75*fem,
                                        height: 49.04*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fluent-emoji-high-contrast-badminton-3EH.png',
                                          width: 34.75*fem,
                                          height: 49.04*fem,
                                        ),
                                      ),
                                      Text(
                                        // badmintonpp1 (1:980)
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
                              Positioned(
                                // frame2yB7 (1:985)
                                left: 166*fem,
                                top: 129*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39*fem,
                                    height: 8*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/frame-2-tbs.png',
                                      width: 39*fem,
                                      height: 8*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame16UNm (1:989)
                                left: 6*fem,
                                top: 93*fem,
                                child: GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                                      return Create5PoScreen();
                                    },));
                                  },
                                  child: Container(
                                    width: 358*fem,
                                    height: 48*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff23ff00),
                                      borderRadius: BorderRadius.circular(30*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Create Bet',
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
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame32wXF (1:875)
                    width: double.infinity,
                    height: 71*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // frame27HLD (1:876)
                          left: 29*fem,
                          top: 24*fem,
                          child: Container(
                            width: 40*fem,
                            height: 43*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // homecdP (1:877)
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
                                  // icsharphome7q3 (1:878)
                                  left: 3.3333740234*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 33.33*fem,
                                      height: 28.33*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ic-sharp-home-siq.png',
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
                          // frame28pzM (1:880)
                          left: 109*fem,
                          top: 15*fem,
                          child: Container(
                            width: 43*fem,
                            height: 52*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // phtrophyZS9 (1:881)
                                  left: 5*fem,
                                  top: 5*fem,
                                  child: Container(
                                    width: 35*fem,
                                    height: 35*fem,
                                  ),
                                ),
                                Positioned(
                                  // livebetsvAD (1:883)
                                  left: 0*fem,
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
                                  // vsoE1 (86:210)
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
                          // frame296yo (1:884)
                          left: 192*fem,
                          top: 10*fem,
                          child: Container(
                            width: 45*fem,
                            height: 57*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // carbonaddfilledEq7 (1:885)
                                  left: 2.8125*fem,
                                  top: 2.8125*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 39.38*fem,
                                      height: 39.38*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/carbon-add-filled-aZo.png',
                                        width: 39.38*fem,
                                        height: 39.38*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // createYau (1:888)
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
                          // frame30TSy (1:889)
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
                                  // tablersocialmTf (1:891)
                                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.75*fem),
                                  width: 22.5*fem,
                                  height: 22.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/tabler-social-yxM.png',
                                    width: 22.5*fem,
                                    height: 22.5*fem,
                                  ),
                                ),
                                Text(
                                  // socialtHP (1:890)
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
                          // frame31dkm (1:893)
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
                                  // gridiconsstatsLv5 (1:895)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                                  width: 22.5*fem,
                                  height: 22.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/gridicons-stats-Sg1.png',
                                    width: 22.5*fem,
                                    height: 22.5*fem,
                                  ),
                                ),
                                Text(
                                  // statsFn9 (1:894)
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
                          // vector6ChP (1:897)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 215*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-6-M9B.png',
                                width: 215*fem,
                                height: 16*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector77ZT (1:898)
                          left: 215*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 215*fem,
                              height: 16*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-7-k5o.png',
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
        ),
      ),
    );
  }
}