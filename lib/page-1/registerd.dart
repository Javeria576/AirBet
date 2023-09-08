
import 'package:air_bet_app/page-1/login.dart';

import '../utils.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
        width: double.infinity,
        child: Container(
          // registerdR4m (1:1309)
          width: double.infinity,
          height: 932*fem,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Container(
            // iphone14promax1NEu (1:1311)
            padding: EdgeInsets.fromLTRB(50*fem, 263*fem, 50*fem, 247*fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xff000000),
            ),
            child: Container(
              // frame5hY5 (1:1312)
              padding: EdgeInsets.fromLTRB(33*fem, 8*fem, 33*fem, 48*fem),
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff07162c),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsc9fp6u (Bg5KKpzJ8BrY1AMUsfSC9F)
                    margin: EdgeInsets.fromLTRB(47*fem, 0*fem, 48*fem, 20*fem),
                    width: double.infinity,
                    height: 204*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse7vQq (1:1316)
                          left: 21*fem,
                          top: 74*fem,
                          child: Align(
                            child: SizedBox(
                              width: 129*fem,
                              height: 129*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(64.5*fem),
                                  color: Color(0x19b469ff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // undrawconfirmedresef7removebgp (1:1317)
                          left: 22*fem,
                          top: 74*fem,
                          child: Align(
                            child: SizedBox(
                              width: 128*fem,
                              height: 130*fem,
                              child: Image.asset(
                                'assets/page-1/images/undrawconfirmedresef7-removebg-preview-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // screenshot20230707233145remove (126:117)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 169*fem,
                              height: 82*fem,
                              child: Image.asset(
                                'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // congratulation1ah (1:1318)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Congratulations!',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff23ff00),
                        decoration: TextDecoration.none,
                      ),
                    ),
                  ),
                  Container(
                    // nowyouareregisteredXJ9 (1:1320)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 11*fem),
                    child: Text(
                      'You Are Now Registered!',
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
                    // autogroupsvb3omT (Bg5KSEyGyXE6gx96xZSvb3)
                    padding: EdgeInsets.fromLTRB(87*fem, 0*fem, 87*fem, 0*fem),
                    width: double.infinity,
                    height: 40*fem,
                    child: Text(
                      'Get Ready To Play',
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
                  GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) {
                        return LoginScreen();
                      },));
                    },
                    child: Container(
                      // autogroups4hf6kZ (Bg5KXuUWGj4X32RHjZS4hF)
                      width: double.infinity,
                      height: 30*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff23ff00),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Start Now',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w500,
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
            ),
    );
  }
}