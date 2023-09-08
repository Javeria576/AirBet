import '../utils.dart';
import 'package:flutter/material.dart';


class SocialEdpScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // social6MX (68:282)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup2yeybp5 (Bg4v1fW1LgQVxxfx4X2yEy)
                padding: EdgeInsets.fromLTRB(24*fem, 21*fem, 14*fem, 15*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouprmqvhcD (Bg4sRa9RymnNo1H2W2RmQV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                      height: 56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // screenshot20230707233145remove (127:134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                            width: 116*fem,
                            height: 56*fem,
                            child: Image.asset(
                              'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-15.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // vectorvUy (68:283)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 9*fem),
                            width: 9*fem,
                            height: 9*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-F4m.png',
                              width: 9*fem,
                              height: 9*fem,
                            ),
                          ),
                          Container(
                            // Sy7 (68:287)
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
                            // frame339cd (68:284)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 17*fem),
                            width: 29*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse115mB (68:285)
                                  left: 1*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-11-QLq.png',
                                        width: 27*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse12ahw (68:286)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-12-6Df.png',
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
                      // socialhGm (68:288)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 16*fem),
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
                      // frame34oah (68:289)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 17*fem, 30*fem),
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
                            // icroundsearchfcu (68:290)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 8.95*fem, 0*fem),
                            width: 17.05*fem,
                            height: 17.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/ic-round-search-2Au.png',
                              width: 17.05*fem,
                              height: 17.06*fem,
                            ),
                          ),
                          Text(
                            // searchmR3 (68:292)
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
                      // yourfriends6CR (68:317)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 16*fem),
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
                      // frame63cAm (68:318)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 17*fem, 15*fem),
                      width: double.infinity,
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse168Q1 (68:320)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 55*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-16-bg-kxZ.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // adamqJR (68:319)
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
                            // autogroupchkpy9j (Bg4vTV6KJw87twi6FCChKP)
                            padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame22u3P (68:321)
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
                                  // pepiconspopdotsyyZ3 (68:323)
                                  width: 4*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pepicons-pop-dots-y-8FB.png',
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
                      // autogroup6qqmJbK (Bg4sdu8DygqQc7BK8Z6qQM)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 15*fem),
                      width: 385*fem,
                      height: 265*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame64cru (68:328)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 369*fem,
                              height: 55*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse16Lnu (68:330)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                    width: 55*fem,
                                    height: 55*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(27.5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-16-bg-Pzy.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // adamSqw (68:329)
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
                                    // autogroup9tdxnuo (Bg4ssUZwEV7gKQFzcF9tdX)
                                    padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame228Cy (68:331)
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
                                          // pepiconspopdotsybsF (68:333)
                                          width: 4*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pepicons-pop-dots-y-LSd.png',
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
                            // frame6586V (68:338)
                            left: 1*fem,
                            top: 70*fem,
                            child: Container(
                              width: 369*fem,
                              height: 55*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse16Scy (68:340)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                    width: 55*fem,
                                    height: 55*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(27.5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-16-bg-BYm.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // adamMjw (68:339)
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
                                    // autogroupqxahuWZ (Bg4t9U7HibEkEfkdriQXAh)
                                    padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame22F4d (68:341)
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
                                          // pepiconspopdotsy2jb (68:343)
                                          width: 4*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pepicons-pop-dots-y-oNR.png',
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
                            // frame66xt9 (68:348)
                            left: 2*fem,
                            top: 140*fem,
                            child: Container(
                              width: 369*fem,
                              height: 55*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse16tWu (68:350)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                    width: 55*fem,
                                    height: 55*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(27.5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-16-bg-L3j.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // adamCnV (68:349)
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
                                    // autogroupwm53kJD (Bg4tQYWW5ebJdPrBxCWm53)
                                    padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame22gBs (68:351)
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
                                          // pepiconspopdotsyA73 (68:353)
                                          width: 4*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pepicons-pop-dots-y-hhs.png',
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
                            // frame67hMs (68:358)
                            left: 3*fem,
                            top: 210*fem,
                            child: Container(
                              width: 369*fem,
                              height: 55*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse16RHs (68:360)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                    width: 55*fem,
                                    height: 55*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(27.5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-16-bg-S4y.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // adamwX7 (68:359)
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
                                    // autogroupbqahhFP (Bg4tc3BMEyVWWNJDMHbqah)
                                    padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame22EWD (68:361)
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
                                          // pepiconspopdotsyjC5 (68:363)
                                          width: 4*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pepicons-pop-dots-y-kvd.png',
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
                            // frame72fbX (1:856)
                            left: 14*fem,
                            top: 47*fem,
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
                                    // livesports9mb (1:859)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 30*fem),
                                    child: Text(
                                      'Live Sports',
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
                                    // line3sBo (1:858)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.5*fem),
                                    width: double.infinity,
                                    height: 0.5*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                  Container(
                                    // randomchallengesCUy (1:860)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Random Challenges',
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
                      // autogroup4unmJnu (Bg4tscZjJnYATa4iz34UNm)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 7*fem, 15*fem),
                      width: double.infinity,
                      height: 55*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame68dqB (68:368)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 369*fem,
                              height: 55*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ellipse16y8M (68:370)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                    width: 55*fem,
                                    height: 55*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(27.5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/ellipse-16-bg-e1o.png',
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // adamfms (68:369)
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
                                    // autogroupekr5QzM (Bg4u4XRDUu8bBetxvKEkr5)
                                    padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // frame22kHX (68:371)
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
                                          // pepiconspopdotsy2Vw (68:373)
                                          width: 4*fem,
                                          height: 14*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pepicons-pop-dots-y-uSq.png',
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
                            // frame60x8h (1:861)
                            left: 16*fem,
                            top: 7*fem,
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
                      // frame69qTP (68:378)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 15*fem),
                      width: double.infinity,
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse16ZPP (68:380)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 55*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-16-bg-KUu.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // adamfxD (68:379)
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
                            // autogroup4xlmDiq (Bg4wPHszdNZ7BeMrch4XLM)
                            padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame22Ma9 (68:381)
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
                                  // pepiconspopdotsy2wB (68:383)
                                  width: 4*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pepicons-pop-dots-y-umT.png',
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
                      // frame70aC1 (68:388)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 0*fem),
                      width: double.infinity,
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse16hnR (68:390)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 55*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-16-bg-Fdb.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // adampMF (68:389)
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
                            // autogroupqnn5Ag1 (Bg4wbsMNUfTBmz6d1rQnn5)
                            padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame22hvq (68:391)
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
                                  // pepiconspopdotsynxH (68:393)
                                  width: 4*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pepicons-pop-dots-y-riD.png',
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
                // autogroup7q9wjMj (Bg4uKGVei82RCjDDKd7Q9w)
                width: double.infinity,
                height: 116*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame32H8M (68:293)
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
                              // frame27PhB (68:294)
                              left: 29*fem,
                              top: 24*fem,
                              child: Container(
                                width: 40*fem,
                                height: 43*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // home7t5 (68:295)
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
                                      // icsharphomeRNy (68:296)
                                      left: 3.3333740234*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 33.33*fem,
                                          height: 28.33*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ic-sharp-home-ikh.png',
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
                              // frame28vKj (68:298)
                              left: 110*fem,
                              top: 15*fem,
                              child: Container(
                                width: 43*fem,
                                height: 52*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // phtrophyrUH (68:299)
                                      left: 4*fem,
                                      top: 5*fem,
                                      child: Container(
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                    Positioned(
                                      // livebetsQEu (68:301)
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
                                      // vsJLH (86:215)
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
                              // frame29DCM (68:302)
                              left: 192*fem,
                              top: 10*fem,
                              child: Container(
                                width: 45*fem,
                                height: 57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // carbonaddfilledLXs (68:303)
                                      left: 2.8125*fem,
                                      top: 2.8125*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 39.38*fem,
                                          height: 39.38*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/carbon-add-filled-6aD.png',
                                            width: 39.38*fem,
                                            height: 39.38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // createqzR (68:306)
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
                              // frame30wnZ (68:307)
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
                                      // tablersocial4MP (68:309)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.75*fem),
                                      width: 22.5*fem,
                                      height: 22.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/tabler-social-7Hs.png',
                                        width: 22.5*fem,
                                        height: 22.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // socialNcy (68:308)
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
                              // frame31WDP (68:311)
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
                                      // gridiconsstatsoiH (68:313)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                                      width: 22.5*fem,
                                      height: 22.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/gridicons-stats-DxD.png',
                                        width: 22.5*fem,
                                        height: 22.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // stats8Vf (68:312)
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
                              // vector65fo (68:315)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 215*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-6-3WH.png',
                                    width: 215*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector7QCH (68:316)
                              left: 215*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 215*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-7-PzR.png',
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
                      // frame71Xnh (68:398)
                      left: 36*fem,
                      top: 0*fem,
                      child: Container(
                        width: 369*fem,
                        height: 55*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse16TAZ (68:400)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                              width: 55*fem,
                              height: 55*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(27.5*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-16-bg-EQq.png',
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // adamA4y (68:399)
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
                              // autogroup6ik3WPj (Bg4unFigeoMbSVUvRv6iK3)
                              padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame223eZ (68:401)
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
                                    // pepiconspopdotsyvyF (68:403)
                                    width: 4*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/pepicons-pop-dots-y-nKK.png',
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
            ),
    );
  }
}