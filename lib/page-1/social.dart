
import 'package:air_bet_app/page-1/social-screen-friend-select.dart';
import 'package:air_bet_app/page-1/social-zSV.dart';

import '../utils.dart';
import 'package:flutter/material.dart';
class SocialScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // social977 (1:465)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup9aevfLM (Bg4gio9U1iZdk36u5k9AeV)
                padding: EdgeInsets.fromLTRB(30*fem, 21*fem, 30*fem, 15*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup6vidxKT (Bg4fp9zWfhkCm7ghds6viD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 22*fem),
                      height: 56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // screenshot20230707233145remove (127:132)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                            width: 116*fem,
                            height: 56*fem,
                            child: Image.asset(
                              'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-13.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // vectorKpD (1:466)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 9*fem),
                            width: 9*fem,
                            height: 9*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-rN5.png',
                              width: 9*fem,
                              height: 9*fem,
                            ),
                          ),
                          Container(
                            // 3ER (1:470)
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
                            // frame339YM (1:467)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 17*fem),
                            width: 29*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse11HPf (1:468)
                                  left: 1*fem,
                                  top: 1*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 27*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-11-qXo.png',
                                        width: 27*fem,
                                        height: 28*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse12zYy (1:469)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-12-q4M.png',
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
                      // socialWnD (1:471)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 313*fem, 16*fem),
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
                      // frame34zSV (1:472)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 30*fem),
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
                            // icroundsearchCHf (1:473)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.06*fem, 8.95*fem, 0*fem),
                            width: 17.05*fem,
                            height: 17.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/ic-round-search.png',
                              width: 17.05*fem,
                              height: 17.06*fem,
                            ),
                          ),
                          Text(
                            // searchhVK (1:475)
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
                      // yourfriendsDiZ (1:500)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 251*fem, 16*fem),
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
                      // frame63jB7 (1:501)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 15*fem),
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse16qjw (1:503)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 55*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-16-bg-A8H.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // adam9Vj (1:502)
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
                            // autogroupwlautCR (Bg4hR7KdMpL2urcou6WLau)
                            padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                                      return SocialScreenFriendSelect();
                                    },));
                                  },
                                  child: Container(
                                    // frame22QgZ (1:504)
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
                                ),
                                GestureDetector(
                                  onTap: (){
                                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                                      return SocialZSV();
                                    },));
                                  },
                                  child: Container(
                                    // pepiconspopdotsy63b (1:506)
                                    width: 4*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/pepicons-pop-dots-y-btu.png',
                                      width: 4*fem,
                                      height: 14*fem,
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
                      // frame64RLm (1:511)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 15*fem),
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse1691s (1:513)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 55*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-16-bg-XbP.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // adam3sw (1:512)
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
                            // autogroup9pjhoMK (Bg4hfX5HTCm8ZH9kcE9PJH)
                            padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame22LMF (1:514)
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
                                  // pepiconspopdotsypGR (1:516)
                                  width: 4*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pepicons-pop-dots-y-aNm.png',
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
                      // frame6582D (1:521)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 4*fem, 15*fem),
                      width: double.infinity,
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse163Q5 (1:523)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 55*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-16-bg-ofX.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // adamkZP (1:522)
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
                            // autogroupkqg5Jau (Bg4huBMBzTf5rzBG1Tkqg5)
                            padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame22qaq (1:524)
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
                                  // pepiconspopdotsyWS5 (1:526)
                                  width: 4*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pepicons-pop-dots-y-mqB.png',
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
                      // frame66dWh (1:531)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 3*fem, 15*fem),
                      width: double.infinity,
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse16reM (1:533)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 55*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-16-bg-dv1.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // adamn2D (1:532)
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
                            // autogroupfwgrXVb (Bg4i7qem8DAr3jrrLAfWGR)
                            padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame22SsT (1:534)
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
                                  // pepiconspopdotsyw3X (1:536)
                                  width: 4*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pepicons-pop-dots-y-jVs.png',
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
                      // frame67sC5 (1:541)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 2*fem, 15*fem),
                      width: double.infinity,
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse16ByT (1:543)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 55*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-16-bg-bZK.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // adamhgu (1:542)
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
                            // autogroupcbdtTAH (Bg4iKFVR15TNLJN3oiCBdT)
                            padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame22zAD (1:544)
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
                                  // pepiconspopdotsyU5P (1:546)
                                  width: 4*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pepicons-pop-dots-y-ifK.png',
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
                      // frame68bQu (1:551)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 15*fem),
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse16Wnm (1:553)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 55*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-16-bg-R5B.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // adamR93 (1:552)
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
                            // autogroupjbshZm3 (Bg4id5K3jH7TJeesN9jbSH)
                            padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame22hcM (1:554)
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
                                  // pepiconspopdotsyaAM (1:556)
                                  width: 4*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pepicons-pop-dots-y-MVj.png',
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
                      // frame696uP (1:561)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 15*fem),
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse16d8d (1:563)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 55*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-16-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // adamWTK (1:562)
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
                            // autogrouph1ku3TF (Bg4iv4pjctciLsVRh9h1ku)
                            padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame22me9 (1:564)
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
                                  // pepiconspopdotsyFJR (1:566)
                                  width: 4*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pepicons-pop-dots-y-3cd.png',
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
                      // frame70yVK (1:571)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                      height: 55*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipse16hRK (1:573)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 55*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(27.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-16-bg-dys.png',
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // adamojF (1:572)
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
                            // autogroupqqv3keV (Bg4jCj1eNffF1SYgKyQqV3)
                            padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame22gY9 (1:574)
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
                                  // pepiconspopdotsyZ69 (1:576)
                                  width: 4*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/pepicons-pop-dots-y-SJm.png',
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
                // autogroup5cvdUyo (Bg4g1UzyG7R3TGF5Bs5Cvd)
                width: double.infinity,
                height: 116*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // frame32DwP (1:476)
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
                              // frame27Xx5 (1:477)
                              left: 29*fem,
                              top: 24*fem,
                              child: Container(
                                width: 40*fem,
                                height: 43*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // homef2h (1:478)
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
                                      // icsharphomeAEM (1:479)
                                      left: 3.3333282471*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 33.33*fem,
                                          height: 28.33*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ic-sharp-home-jyK.png',
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
                              // frame284Kj (1:481)
                              left: 110*fem,
                              top: 18*fem,
                              child: Container(
                                width: 43*fem,
                                height: 49*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // phtrophyzUH (1:482)
                                      left: 4*fem,
                                      top: 2*fem,
                                      child: Container(
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                    Positioned(
                                      // livebetsXz1 (1:484)
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
                                    Positioned(
                                      // vsEtR (86:213)
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
                              // frame29Yu7 (1:485)
                              left: 192*fem,
                              top: 10*fem,
                              child: Container(
                                width: 45*fem,
                                height: 57*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // carbonaddfilled58M (1:486)
                                      left: 2.8125*fem,
                                      top: 2.8125*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 39.38*fem,
                                          height: 39.38*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/carbon-add-filled-Y6d.png',
                                            width: 39.38*fem,
                                            height: 39.38*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // createa57 (1:489)
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
                              // frame30URP (1:490)
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
                                      // tablersocialBah (1:492)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0.75*fem),
                                      width: 22.5*fem,
                                      height: 22.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/tabler-social-Wp9.png',
                                        width: 22.5*fem,
                                        height: 22.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // social6xZ (1:491)
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
                              // frame31eUH (1:494)
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
                                      // gridiconsstatsZLM (1:496)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.75*fem),
                                      width: 22.5*fem,
                                      height: 22.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/gridicons-stats-RUu.png',
                                        width: 22.5*fem,
                                        height: 22.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // statsUTK (1:495)
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
                              // vector6cpR (1:498)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 215*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-6-Rhj.png',
                                    width: 215*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vector7LkR (1:499)
                              left: 215*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 215*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-7-Zus.png',
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
                      // frame71Ge5 (1:581)
                      left: 36*fem,
                      top: 0*fem,
                      child: Container(
                        width: 369*fem,
                        height: 55*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ellipse16aem (1:583)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                              width: 55*fem,
                              height: 55*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(27.5*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/ellipse-16-bg-iKj.png',
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // adam6ND (1:582)
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
                              // autogroupi8c1ePj (Bg4gTyEqW3488Yqpkti8C1)
                              padding: EdgeInsets.fromLTRB(159*fem, 17*fem, 8*fem, 16*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame22nF3 (1:584)
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
                                    // pepiconspopdotsysGV (1:586)
                                    width: 4*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/pepicons-pop-dots-y.png',
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