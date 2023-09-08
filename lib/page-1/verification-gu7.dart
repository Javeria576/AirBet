
import 'package:air_bet_app/page-1/verification.dart';
import 'package:flutter/material.dart';

import '../utils.dart';

class VerificationGU7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // verification9aZ (194:164)
            padding: EdgeInsets.fromLTRB(36*fem, 78*fem, 36*fem, 100*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xff000000),
              borderRadius: BorderRadius.circular(15*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // screenshot20230707233611remove (194:173)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 77*fem),
                  width: 230*fem,
                  height: 91*fem,
                  child: Image.asset(
                    'assets/page-1/images/screenshot2023-07-07233611-removebg-preview-2-a5P.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // wearerequiredbylawtoverifyyour (194:165)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 381*fem),
                  constraints: BoxConstraints (
                    maxWidth: 284*fem,
                  ),
                  child: Text(
                    'We are required by law to\nverify your identity',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xffffffff),
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
                Container(
                  // wetakeyoursecurityextremelyser (194:170)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                  constraints: BoxConstraints (
                    maxWidth: 336*fem,
                  ),
                  child: Text(
                    'We take your security extremely seriously, \nusing bank-grade encryption to protect your\ninformation.',
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
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return Verification();
                    },));
                  },
                  child: Container(
                    // autogroupmuutBp5 (Bg5PfsQzpmWDQSmkQ9muuT)
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff23ff00),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        'CONTINUE',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w700,
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
              ),
      ),
    );
  }
}