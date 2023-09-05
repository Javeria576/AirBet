

import 'package:air_bet_app/page-1/signup.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../utils.dart';
import 'login.dart';


class OptionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // optionscreenFzZ (1:1083)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(15*fem),
        ),
        child: Container(
          // bluromB (1:1084)
          padding: EdgeInsets.fromLTRB(36*fem, 142*fem, 36*fem, 118*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                // autogroupumlvWQh (Bg583QHjWk61FQHYVZUMLV)
                margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 71*fem),
                width: double.infinity,
                height: 338*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // logoiconremovebgpreview2qC5 (44:109)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 314*fem,
                          height: 241*fem,
                          child: Image.asset(
                            'assets/page-1/images/logoicon-removebg-preview-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // screenshot20230707233611remove (126:112)
                      left: 8*fem,
                      top: 220*fem,
                      child: Align(
                        child: SizedBox(
                          width: 298*fem,
                          height: 118*fem,
                          child: Image.asset(
                            'assets/page-1/images/screenshot2023-07-07233611-removebg-preview-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouph63b33F (Bg589Q7jwnP9y8M2xjh63B)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                padding: EdgeInsets.fromLTRB(84*fem, 12*fem, 84*fem, 12*fem),
                width: double.infinity,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xff0245aa),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Container(
                  // frame13Xz1 (1:1088)
                  width: double.infinity,
                  height: 100,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // logosfacebookHTP (1:1090)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/logos-facebook.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                      Text(
                        // loginwithfacebookoAq (1:1089)
                        'Log In with Facebook',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                // autogroupqcgrX6q (Bg58Gp54Cd8umsUa8AQcGR)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                padding: EdgeInsets.fromLTRB(98*fem, 12*fem, 98*fem, 12*fem),
                width: double.infinity,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Container(
                  // frame14DkM (1:1093)
                  padding: EdgeInsets.fromLTRB(2*fem, 1*fem, 0*fem, 0*fem),
                  width: double.infinity,
                  height: 100,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // flatcoloriconsgooglekVP (1:1095)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/flat-color-icons-google.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                      Text(
                        // loginwithgmaileam (1:1094)
                        'Log In with Gmail',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff000000),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              GestureDetector(
                onTap: (){
                  Get.to(LoginScreen());
                },
                child: Container(
                  // autogroupevnuy7F (Bg58QPgm2P82mSVm8gEvnu)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                  width: double.infinity,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffffffff)),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Log In with Email',
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
                ),
              ),
              Container(
                // donthaveanaccountE3B (1:1101)
                margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 1*fem),
                child: Text(
                  'Don’t have an account?',
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
              TextButton(
                // createanaccountvRo (1:1102)
                onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return SignUpScreen();
                  },));
                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'Create an account',
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.5*ffem/fem,
                    color: Color(0xff41f653),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}