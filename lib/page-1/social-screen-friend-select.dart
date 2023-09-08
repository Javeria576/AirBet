
import 'package:air_bet_app/page-1/sports-you-watch.dart';

import '../utils.dart';
import 'package:flutter/material.dart';


class SocialScreenFriendSelect extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // socialscreenfriendselecte6V (1:1407)
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xff000000),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  // autogrouphywmKVT (Bg5YhcNKCDzgEShHKYHYWM)
                  padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 17*fem, 52*fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupkzerCp9 (Bg5YLxJ4pRRP64GNNbkZeR)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 32*fem),
                        width: double.infinity,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup2v2h7w7 (Bg5YUT5aMinpVDLjTa2V2H)
                              padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 127*fem, 4*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame1Rwo (1:1430)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // MqT (1:1431)
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
                                          // vectorgsj (1:1432)
                                          width: 14*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-ios.png',
                                            width: 14*fem,
                                            height: 14*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // social3CV (1:1429)
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
                              // ellipse17BJh (1:1433)
                              width: 38*fem,
                              height: 38*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(19*fem),
                                border: Border.all(color: Color(0xff23ff00)),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-17-bg.png',
                                  ),
                                ),
                              ),
                            ),
                          ],
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
                          height: 54*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x66ffffff)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Opacity(
                            opacity: 0.4,
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
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5 * ffem / fem,
                                  color: Color(0xffffffff),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Container(
                        // yourfriendsibT (1:1439)
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
                        // frame34031eV7 (1:1440)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              // frame34029ijs (1:1441)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 11*fem),
                              width: double.infinity,
                              height: 67*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff23ff00)),
                                borderRadius: BorderRadius.circular(12*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group2omK (1:1442)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse16kgZ (1:1444)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 45*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(22.5*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-16-bg-61X.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // adamUcZ (1:1443)
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
                                    // group1bBP (1:1445)
                                    margin: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 0*fem, 7.5*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        GestureDetector(
                                          onTap: (){
                                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                                              return SportsYouWatch();
                                            },));
                                          },
                                          child: Container(
                                            // frame22joP (1:1446)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                                            width: 65*fem,
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
                                        ),
                                        Container(
                                          // pepiconspopdotsyQuX (1:1448)
                                          width: 4*fem,
                                          height: 26*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pepicons-pop-dots-y-CAm.png',
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
                            SizedBox(
                              height: 16*fem,
                            ),
                            Container(
                              // frame34030urH (1:1453)
                              width: double.infinity,
                              height: 45*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group2qzq (1:1454)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 274*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse16PmT (1:1456)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 45*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(22.5*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-16-bg-9Hs.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // jordan5eH (1:1455)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Jordan',
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
                                    // group1Z3f (1:1457)
                                    width: 4*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-Auf.png',
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
                              // frame34031HkM (1:1463)
                              width: double.infinity,
                              height: 45*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group2eL1 (1:1464)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse16PoP (1:1466)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 45*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(22.5*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-16-bg-Gos.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // natashaKh3 (1:1465)
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
                                    // group1Ep1 (1:1467)
                                    width: 4*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-5Db.png',
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
                              // frame34032uv9 (1:1473)
                              width: double.infinity,
                              height: 45*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group2Fj7 (1:1474)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 298*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse16c3s (1:1476)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 45*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(22.5*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-16-bg-Tmj.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // alexLVf (1:1475)
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
                                    // group1skV (1:1477)
                                    width: 4*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-juK.png',
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
                              // frame34033Piq (1:1483)
                              width: double.infinity,
                              height: 45*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group2W2m (1:1484)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 290*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse16TCu (1:1486)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 45*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(22.5*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-16-bg-71K.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // aatikiuX (1:1485)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Aatik',
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
                                    // group1rkq (1:1487)
                                    width: 4*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-e2m.png',
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
                              // frame34034yaZ (1:1493)
                              width: double.infinity,
                              height: 45*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group2Xry (1:1494)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse16V37 (1:1496)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 45*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(22.5*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-16-bg-Lf3.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // muriuscdX (1:1495)
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
                                    // group1kDw (1:1497)
                                    width: 4*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1.png',
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
                              // frame34035Ray (1:1503)
                              width: double.infinity,
                              height: 45*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group2muj (1:1504)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 285*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse16WMX (1:1506)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 45*fem,
                                          height: 45*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(22.5*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/ellipse-16-bg-NUq.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // ahliradh3 (1:1505)
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
                                    // group1NPj (1:1507)
                                    width: 4*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1-dWH.png',
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
                        // screenshot20230707233145remove (127:136)
                        width: 209*fem,
                        height: 101*fem,
                        child: Image.asset(
                          'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-17-mdj.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // frame34032yPX (1:1513)
                  width: 430*fem,
                  height: 71*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff000000),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // frame276DF (1:1514)
                        left: 27*fem,
                        top: 24*fem,
                        child: Container(
                          width: 40*fem,
                          height: 43*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // home1LD (1:1515)
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
                                // icsharphomeXJZ (1:1516)
                                left: 3.3333740234*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 33.33*fem,
                                    height: 28.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ic-sharp-home-V5T.png',
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
                        // frame28bJR (1:1518)
                        left: 108*fem,
                        top: 15*fem,
                        child: Container(
                          width: 43*fem,
                          height: 52*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // phtrophy8JM (1:1519)
                                left: 4*fem,
                                top: 5*fem,
                                child: Container(
                                  width: 35*fem,
                                  height: 35*fem,
                                ),
                              ),
                              Positioned(
                                // livebetsTLd (1:1521)
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
                                // vskad (86:217)
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
                        // frame29fxV (1:1522)
                        left: 190*fem,
                        top: 10*fem,
                        child: Container(
                          width: 45*fem,
                          height: 57*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // carbonaddfilled1mT (1:1523)
                                left: 2.8125*fem,
                                top: 2.8125*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 39.38*fem,
                                    height: 39.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/carbon-add-filled-kWM.png',
                                      width: 39.38*fem,
                                      height: 39.38*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // createVgd (1:1526)
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
                        // frame30XNR (1:1527)
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
                                // tablersocial2KB (1:1529)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.75*fem),
                                width: 22.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/tabler-social-gx1.png',
                                  width: 22.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                              Text(
                                // social9eh (1:1528)
                                'Social',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xfff7f7f7),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        // frame31hgD (1:1531)
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
                                // gridiconsstatsyNq (1:1533)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                                width: 22.5*fem,
                                height: 22.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/gridicons-stats-3R3.png',
                                  width: 22.5*fem,
                                  height: 22.5*fem,
                                ),
                              ),
                              Text(
                                // statsV6H (1:1532)
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
                        // vector6qfw (1:1535)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 215*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-6-CLh.png',
                              width: 215*fem,
                              height: 16*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // vector7a7j (1:1536)
                        left: 213*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 215*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-7-atH.png',
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
    );
  }
}