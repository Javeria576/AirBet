
import 'package:air_bet_app/page-1/social-screen-friend-select.dart';

import '../utils.dart';
import 'package:flutter/material.dart';

import 'create.dart';
import 'my-matchups-live.dart';

class SocialScreens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
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
              // socialscreenR1s (1:2697)
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff000000),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    // autogroupka3taFT (Bg5oaMFSXLRVtjuhZUKa3T)
                    padding: EdgeInsets.fromLTRB(18*fem, 9*fem, 17*fem, 52*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupys3jMQd (Bg5o9hHrXWKSGY78JQyS3j)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 32*fem),
                          width: double.infinity,
                          height: 38*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupbkkkRfP (Bg5oHh4XmZNyEArSvebkKK)
                                padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 127*fem, 4*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame157f (1:2720)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // BAh (1:2721)
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
                                            // vectorB4D (1:2722)
                                            width: 14*fem,
                                            height: 14*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-ADF.png',
                                              width: 14*fem,
                                              height: 14*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // socialFpm (1:2719)
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
                                // ellipse17Tvq (1:2723)
                                width: 38*fem,
                                height: 38*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(19*fem),
                                  border: Border.all(color: Color(0xff23ff00)),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/ellipse-17-bg-ceM.png',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
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
                        SizedBox(height:10),
                        Container(
                          // yourfriendsi1X (1:2729)
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
                          // frame34031kU1 (1:2730)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame34029DsP (1:2731)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: double.infinity,
                                    height: 45*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group2GKs (1:2732)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse16u7w (1:2734)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                width: 45*fem,
                                                height: 45*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(22.5*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/ellipse-16-bg-Vxm.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              GestureDetector(
                                                onTap: (){
                                                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                                                    return SocialScreenFriendSelect();
                                                  },));
                                                },
                                                child: Container(
                                                  // adamKBf (1:2733)
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
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1CmF (1:2735)
                                          margin: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 0*fem, 7.5*fem),
                                          padding: EdgeInsets.fromLTRB(86*fem, 2*fem, 0*fem, 2*fem),
                                          height: double.infinity,
                                          child: Align(
                                            // pepiconspopdotsyrL1 (1:2738)
                                            alignment: Alignment.centerRight,
                                            child: SizedBox(
                                              width: 4*fem,
                                              height: 26*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/pepicons-pop-dots-y-u21.png',
                                                width: 4*fem,
                                                height: 26*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 16*fem,
                              ),
                              Container(
                                // frame34030Ged (1:2743)
                                width: double.infinity,
                                height: 45*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group2JrD (1:2744)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 274*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse1621X (1:2746)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 45*fem,
                                            height: 45*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22.5*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-16-bg-6ho.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // jordanSL9 (1:2745)
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
                                      // group11Xf (1:2747)
                                      width: 4*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-1-Cyw.png',
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
                                // frame34031Vhj (1:2753)
                                width: double.infinity,
                                height: 45*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group2pV7 (1:2754)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 263*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse1691b (1:2756)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 45*fem,
                                            height: 45*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22.5*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-16-bg-7oo.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // natasha5ZT (1:2755)
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
                                      // group1Yxq (1:2757)
                                      width: 4*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-1-daH.png',
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
                                // frame34032QEM (1:2763)
                                width: double.infinity,
                                height: 45*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group267B (1:2764)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 298*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse16QNm (1:2766)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 45*fem,
                                            height: 45*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22.5*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-16-bg-DKX.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // alexDLD (1:2765)
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
                                      // group1egR (1:2767)
                                      width: 4*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-1-JyX.png',
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
                                // frame34033wfX (1:2773)
                                width: double.infinity,
                                height: 45*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group25Fw (1:2774)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 290*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse16vnM (1:2776)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 45*fem,
                                            height: 45*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22.5*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-16-bg-neu.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // aatikiTK (1:2775)
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
                                      // group1Ljb (1:2777)
                                      width: 4*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-1-Bm3.png',
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
                                // frame34034Phs (1:2783)
                                width: double.infinity,
                                height: 45*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group289f (1:2784)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 278*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse16DB7 (1:2786)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 45*fem,
                                            height: 45*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22.5*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-16-bg-8jb.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // muriusG9P (1:2785)
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
                                      // group1KNZ (1:2787)
                                      width: 4*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-1-Ykq.png',
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
                                // frame34035Tt5 (1:2793)
                                width: double.infinity,
                                height: 45*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group2iZ7 (1:2794)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 285*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ellipse16dRB (1:2796)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 45*fem,
                                            height: 45*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(22.5*fem),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/ellipse-16-bg-XmT.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // ahlirasKX (1:2795)
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
                                      // group1KBX (1:2797)
                                      width: 4*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-1-tkR.png',
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
                          // screenshot20230707233145remove (127:135)
                          width: 209*fem,
                          height: 101*fem,
                          child: Image.asset(
                            'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-16.png',
                            fit: BoxFit.cover,
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
        ),
      ),
    );
  }
}