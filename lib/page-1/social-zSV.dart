import '../utils.dart';
import 'package:flutter/material.dart';


class SocialZSV extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // social9eR (68:155)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff000000),
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupt5zhroj (Bg4ofM5iVVurHLeDnSt5zH)
              padding: EdgeInsets.fromLTRB(26*fem, 17*fem, 25*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroup4ksuxrm (Bg4mHkNKhRa87K3Eha4kSu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    height: 56*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // screenshot20230707233145remove (127:133)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 177*fem, 0*fem),
                          width: 116*fem,
                          height: 56*fem,
                          child: Image.asset(
                            'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-14.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // vectormpD (68:156)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                          width: 9*fem,
                          height: 9*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-qff.png',
                            width: 9*fem,
                            height: 9*fem,
                          ),
                        ),
                        Container(
                          // VVK (68:160)
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
                          // frame33oF7 (68:157)
                          margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 13*fem),
                          width: 29*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse11vKj (68:158)
                                left: 1*fem,
                                top: 1*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27*fem,
                                    height: 28*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-11-V7w.png',
                                      width: 27*fem,
                                      height: 28*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse12cyF (68:159)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 29*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-12-3Uu.png',
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
                    // socialL8Z (68:161)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
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
                  ),
                  Container(
                    // frame34e9F (68:162)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 6*fem, 30*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 6*fem, 259*fem, 6*fem),
                    width: double.infinity,
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icroundsearchuqs (68:163)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 8.95*fem, 0*fem),
                          width: 17.05*fem,
                          height: 17.06*fem,
                          child: Image.asset(
                            'assets/page-1/images/ic-round-search-PJy.png',
                            width: 17.05*fem,
                            height: 17.06*fem,
                          ),
                        ),
                        Text(
                          // searchogM (68:165)
                          'Search....',
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
                  Container(
                    // yourfriendsLRP (68:190)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Your Friends',
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
                    // frame63r8q (68:191)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 6*fem, 15*fem),
                    width: double.infinity,
                    height: 55*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse16a4q (68:193)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 55*fem,
                          height: 55*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-16-bg-JqX.png',
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // adamUvu (68:192)
                          'Adam',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffd9d9d9),
                            decoration: TextDecoration.none,
                          ),
                        ),
                        Container(
                          // autogroup1mqk2Bj (Bg4pC5hWCpvkDgT7SE1MqK)
                          padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame229ff (68:194)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 70*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Bet',
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
                              Container(
                                // pepiconspopdotsyR7P (68:196)
                                width: 4*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pepicons-pop-dots-y-JGZ.png',
                                  width: 4*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyr3fk9f (Bg4mWQftqB5tJ4iq2GyR3F)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 2*fem, 15*fem),
                    width: double.infinity,
                    height: 265*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame644RF (68:201)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 369*fem,
                            height: 55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse16n6M (68:203)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 55*fem,
                                  height: 55*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(27.5*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-16-bg-JRo.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // adamJ4h (68:202)
                                  'Adam',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffd9d9d9),
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                                Container(
                                  // autogroupvftp3HB (Bg4mkemAMeHckfN7tKVfTP)
                                  padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame22aH7 (68:204)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 70*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffffffff)),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Bet',
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
                                      Container(
                                        // pepiconspopdotsyF8M (68:206)
                                        width: 4*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/pepicons-pop-dots-y-cVf.png',
                                          width: 4*fem,
                                          height: 14*fem,
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
                          // frame65Mx5 (68:211)
                          left: 1*fem,
                          top: 70*fem,
                          child: Container(
                            width: 369*fem,
                            height: 55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse16HKw (68:213)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 55*fem,
                                  height: 55*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(27.5*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-16-bg-ae5.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // adamCC1 (68:212)
                                  'Adam',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffd9d9d9),
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                                Container(
                                  // autogroupxjcmwQV (Bg4myPtvmrR4XpzY8ZxjCM)
                                  padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame224V7 (68:214)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 70*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffffffff)),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Bet',
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
                                      Container(
                                        // pepiconspopdotsyx4h (68:216)
                                        width: 4*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/pepicons-pop-dots-y-xNM.png',
                                          width: 4*fem,
                                          height: 14*fem,
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
                          // frame66V4d (68:221)
                          left: 2*fem,
                          top: 140*fem,
                          child: Container(
                            width: 369*fem,
                            height: 55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse16Czd (68:223)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 55*fem,
                                  height: 55*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(27.5*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-16-bg-xKT.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // adamv9w (68:222)
                                  'Adam',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffd9d9d9),
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                                Container(
                                  // autogroup91ff4X3 (Bg4nAJkQwy1VFupn4r91ff)
                                  padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame22bWy (68:224)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 70*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffffffff)),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Bet',
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
                                      Container(
                                        // pepiconspopdotsy5S9 (68:226)
                                        width: 4*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/pepicons-pop-dots-y-rm7.png',
                                          width: 4*fem,
                                          height: 14*fem,
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
                          // frame67QjK (68:231)
                          left: 3*fem,
                          top: 210*fem,
                          child: Container(
                            width: 369*fem,
                            height: 55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse16ug5 (68:233)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 55*fem,
                                  height: 55*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(27.5*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-16-bg-FnR.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // adamRPX (68:232)
                                  'Adam',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffd9d9d9),
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                                Container(
                                  // autogroupkj8yNJm (Bg4nMDbu85buyzf218KJ8y)
                                  padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame22JiD (68:234)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 70*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffffffff)),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Bet',
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
                                      Container(
                                        // pepiconspopdotsybBX (68:236)
                                        width: 4*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/pepicons-pop-dots-y-TRB.png',
                                          width: 4*fem,
                                          height: 14*fem,
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
                          // frame72j2q (1:720)
                          left: 1*fem,
                          top: 50*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 30*fem),
                            width: 371*fem,
                            height: 180*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff3031a4),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // unfriendc6d (1:723)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 30*fem),
                                  child: Text(
                                    'Unfriend',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffd9d9d9),
                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  // line3Wxh (1:722)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.5*fem),
                                  width: double.infinity,
                                  height: 0.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                Container(
                                  // unfollowFQV (1:724)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'Unfollow',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 20*ffem,
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupr76rNV7 (Bg4nf8Fj8jsgYktfV7R76R)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 14*fem),
                    width: 369*fem,
                    height: 56*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame68Hc5 (68:241)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 369*fem,
                            height: 55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse16c8Z (68:243)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  width: 55*fem,
                                  height: 55*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(27.5*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-16-bg-kjK.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Text(
                                  // adam75K (68:242)
                                  'Adam',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    decoration: TextDecoration.none,
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                                Container(
                                  // autogroupubgvStH (Bg4nqsSpjwEk61qFaJUbGV)
                                  padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame22aUh (68:244)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 70*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffffffff)),
                                          borderRadius: BorderRadius.circular(20*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'Bet',
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
                                      Container(
                                        // pepiconspopdotsy4Ps (68:246)
                                        width: 4*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/pepicons-pop-dots-y-5nR.png',
                                          width: 4*fem,
                                          height: 14*fem,
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
                          // frame60beh (1:725)
                          left: 1*fem,
                          top: 8*fem,
                          child: Container(
                            width: 358*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff23ff00),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Cancel',
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
                      ],
                    ),
                  ),
                  Container(
                    // frame69545 (68:251)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 15*fem),
                    height: 55*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse16zwj (68:253)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 55*fem,
                          height: 55*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-16-bg-Nm7.png',
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // adamuYu (68:252)
                          'Adam',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffd9d9d9),
                            decoration: TextDecoration.none,
                          ),
                        ),
                        Container(
                          // autogrouppzfkrj3 (Bg4q7DqdFbSGm5YGRNPzfK)
                          padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame22bRj (68:254)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 70*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Bet',
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
                              Container(
                                // pepiconspopdotsy561 (68:256)
                                width: 4*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pepicons-pop-dots-y-QP3.png',
                                  width: 4*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame701EZ (68:261)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                    height: 55*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse16qDb (68:263)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                          width: 55*fem,
                          height: 55*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(27.5*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-16-bg-bFF.png',
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // adamMSq (68:262)
                          'Adam',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xffd9d9d9),
                            decoration: TextDecoration.none,
                          ),
                        ),
                        Container(
                          // autogroupbsudW4q (Bg4qJtAryqZqpsswfYbsUD)
                          padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame22opd (68:264)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                width: 70*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(20*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Bet',
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
                              Container(
                                // pepiconspopdotsy3U5 (68:266)
                                width: 4*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/pepicons-pop-dots-y-vjs.png',
                                  width: 4*fem,
                                  height: 14*fem,
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
              // autogroupvvcmmey (Bg4o12rDxQuqMRp989vVcm)
              width: double.infinity,
              height: 116*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame32umB (68:166)
                    left: 0*fem,
                    top: 45*fem,
                    child: Container(
                      width: 430*fem,
                      height: 71*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // frame27RDj (68:167)
                            left: 29*fem,
                            top: 24*fem,
                            child: Container(
                              width: 40*fem,
                              height: 43*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // homevwB (68:168)
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
                                    // icsharphomepmf (68:169)
                                    left: 3.3333129883*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 33.33*fem,
                                        height: 28.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ic-sharp-home-AqP.png',
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
                            // frame28Xg5 (68:171)
                            left: 110*fem,
                            top: 15*fem,
                            child: Container(
                              width: 43*fem,
                              height: 52*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // phtrophyFc5 (68:172)
                                    left: 4*fem,
                                    top: 5*fem,
                                    child: Container(
                                      width: 35*fem,
                                      height: 35*fem,
                                    ),
                                  ),
                                  Positioned(
                                    // livebetsPiH (68:174)
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
                                    // vs6sb (86:214)
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
                            // frame29QtH (68:175)
                            left: 192*fem,
                            top: 10*fem,
                            child: Container(
                              width: 45*fem,
                              height: 57*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // carbonaddfilled95B (68:176)
                                    left: 2.8125*fem,
                                    top: 2.8125*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 39.38*fem,
                                        height: 39.38*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/carbon-add-filled-cHF.png',
                                          width: 39.38*fem,
                                          height: 39.38*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // create3RT (68:179)
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
                            // frame30YND (68:180)
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
                                    // tablersocialFXX (68:182)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.75*fem),
                                    width: 22.5*fem,
                                    height: 22.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/tabler-social-mgd.png',
                                      width: 22.5*fem,
                                      height: 22.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // socialxwj (68:181)
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
                            // frame31K1b (68:184)
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
                                    // gridiconsstats1v1 (68:186)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                                    width: 22.5*fem,
                                    height: 22.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/gridicons-stats-saH.png',
                                      width: 22.5*fem,
                                      height: 22.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // statsw2y (68:185)
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
                            // vector6H6q (68:188)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 215*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-6-PYD.png',
                                  width: 215*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector7CUh (68:189)
                            left: 215*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 215*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-7-wnh.png',
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
                  Positioned(
                    // frame71vfb (68:271)
                    left: 36*fem,
                    top: 0*fem,
                    child: Container(
                      width: 369*fem,
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse16rp9 (68:273)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 55*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-16-bg-CG1.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // adamZTf (68:272)
                            'Adam',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // autogroupbreqWNu (Bg4oSGdAwTKg8XEVr2BReq)
                            padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame22Eph (68:274)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                  width: 70*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffffffff)),
                                    borderRadius: BorderRadius.circular(20*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Bet',
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // pepiconspopdotsyuvq (68:276)
                                  width: 4*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pepicons-pop-dots-y-JE5.png',
                                    width: 4*fem,
                                    height: 14*fem,
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
          ],
        ),
      ),
          );
  }
}