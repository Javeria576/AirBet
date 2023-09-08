
import 'package:air_bet_app/page-1/profile.dart';

import '../utils.dart';
import 'package:flutter/material.dart';

class PasswordSuccessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // passwordsuccessfqb (1:1394)
          padding: EdgeInsets.fromLTRB(25*fem, 20*fem, 22.06*fem, 64*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupnqt1Bow (Bg5XwYoQ5UYZN3eBxhnQt1)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // iconoirusercY9 (1:1334)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 114*fem, 0*fem),
                      width: 14*fem,
                      height: 16*fem,
                      child: Image.asset(
                        'assets/page-1/images/iconoir-user-cYh.png',
                        width: 14*fem,
                        height: 16*fem,
                      ),
                    ),
                    Container(
                      // resetpasswordTWZ (1:1397)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113.06*fem, 0*fem),
                      child: Text(
                        'Reset Password',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    Container(
                      // antdesignsettingoutlinedXPo (92:222)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.99*fem, 0*fem, 0*fem),
                      width: 19.88*fem,
                      height: 21*fem,
                      child: Image.asset(
                        'assets/page-1/images/ant-design-setting-outlined-PUV.png',
                        width: 19.88*fem,
                        height: 21*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // undrawcertificationreifllremov (1:1405)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.94*fem, 0*fem),
                width: 274*fem,
                height: 278*fem,
                child: Image.asset(
                  'assets/page-1/images/undrawcertificationreifll-removebg-preview-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // passwordresetsuccessfulx5w (1:1400)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.94*fem, 10*fem),
                child: Text(
                  'Password Reset Successful',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 25*ffem,
                    fontWeight: FontWeight.w500,
                    height: 1.5*ffem/fem,
                    color: Color(0xffffffff),
                    decoration: TextDecoration.none,
                  ),
                ),
              ),
              Container(
                // recentpasswordresethasbeendone (1:1404)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.94*fem, 206*fem),
                constraints: BoxConstraints (
                  maxWidth: 249*fem,
                ),
                child: Text(
                  'Recent password reset has been \ndone successfully',
                  textAlign: TextAlign.center,
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
                    return ProfileScreen();
                  },));
                },
                child: Container(
                  // frame16Ypq (1:1401)
                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13.94*fem, 48*fem),
                  width: double.infinity,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff23ff00),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Continue To Account',
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
              Container(
                // screenshot20230707233145remove (126:121)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.94*fem, 0*fem),
                width: 254*fem,
                height: 123*fem,
                child: Image.asset(
                  'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-7-NFT.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
            ),
    );
  }
}