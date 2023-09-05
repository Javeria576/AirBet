
import 'package:air_bet_app/page-1/sports-you-watch-2Zw.dart';

import '../utils.dart';
import 'package:flutter/material.dart';


class SportsYouWatch extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        child: Container(
          // sportsyouwatchP2q (1:1538)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                // autogroup7mnhmr1 (Bg5iif1UoPkoGUyHPH7mNH)
                padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 120*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupm4tsgi5 (Bg5iZk6fSHvknJpsc4M4Ts)
                      margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 80*fem, 36*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // angleleftpZP (1:1561)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/angle-left.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // creatematchupJzM (1:1560)
                            'Create Matchup',
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
                      // group1000001047byT (1:1563)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56.8*fem),
                      width: 428*fem,
                      height: 245.2*fem,
                      child: Image.asset(
                        'assets/page-1/images/group-1000001047.png',
                        width: 428*fem,
                        height: 245.2*fem,
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return SportsYouWatch2ZW();
                        },));
                      },
                      child: Container(
                        // group1000001048vVw (1:1912)
                        margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 18*fem, 224*fem),
                        width: double.infinity,
                        height: 56*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff23ff00),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Choose  a player',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff08162d),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // screenshot20230707233145remove (127:137)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      width: 209*fem,
                      height: 101*fem,
                      child: Image.asset(
                        'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-18.png',
                        fit: BoxFit.cover,
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