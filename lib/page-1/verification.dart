
import 'package:air_bet_app/page-1/verification-HBX.dart';
import 'package:flutter/material.dart';

import '../utils.dart';

class Verification extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        child: Container(
          // verificationrVo (194:127)
          padding: EdgeInsets.fromLTRB(23*fem, 32*fem, 23*fem, 32*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // screenshot20230707233145remove (194:163)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 18*fem),
                width: 127*fem,
                height: 62*fem,
                child: Image.asset(
                  'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-17-pUZ.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // verifyyouridentityfy3 (194:128)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                child: Text(
                  'Verify Your Identity',
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
                // group1000001053bLu (194:139)
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 6*fem, 7*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(9*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // addresst57 (194:141)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'Address ',
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
                    Container(
                      // autogroupa7wfcWu (Bg5NgjPY9yTvPEJw6ta7wf)
                      padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 18*fem, 12*fem),
                      width: double.infinity,
                      height: 50*ffem,
                      decoration: BoxDecoration (
                        color: Color(0xa8ffffff),
                        borderRadius: BorderRadius.circular(9*fem),
                      ),
                      child: TextFormField(
                        textAlign: TextAlign.start,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xb2000000),
                          decoration: TextDecoration.none,
                        ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.all(8),
                          hintText: 'Your Address',
                          hintStyle: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xb2000000),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group1000001054WcH (194:174)
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 6*fem, 8*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(9*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // socialsecuritynumbercfK (194:176)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 3*fem),
                      child: Text(
                        'Social Security Number',
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
                    Container(
                      // autogroupe2yqY3B (Bg5NqUdxxA4bgaZh32E2Yq)
                      padding: EdgeInsets.fromLTRB(15*fem, 17*fem, 15*fem, 10*fem),
                      width: double.infinity,
                      height: 50*ffem,
                      decoration: BoxDecoration (
                        color: Color(0xa8ffffff),
                        borderRadius: BorderRadius.circular(9*fem),
                      ),
                      child: TextFormField(
                        textAlign: TextAlign.start,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xb2000000),
                          decoration: TextDecoration.none,
                        ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.all(8),
                          hintText: '***_**_****',
                          hintStyle: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xb2000000),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group1000001055yuB (194:178)
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 6*fem, 9*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(9*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // bankaccountJAm (194:180)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 4*fem),
                      child: Text(
                        'Bank Account',
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
                    Container(
                      // autogroupvwvhqAh (Bg5NxyRUVTS35je47zVwvh)
                      padding: EdgeInsets.fromLTRB(18*fem, 19*fem, 18*fem, 8*fem),
                      width: double.infinity,
                      height: 50*ffem,
                      decoration: BoxDecoration (
                        color: Color(0xa8ffffff),
                        borderRadius: BorderRadius.circular(9*fem),
                      ),
                      child: TextFormField(
                        textAlign: TextAlign.start,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xb2000000),
                          decoration: TextDecoration.none,
                        ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.all(8),
                          hintText: 'Bank Name',
                          hintStyle: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xb2000000),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group1000001056oWq (194:186)
                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 6*fem, 234*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(9*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // debitcard7Gd (194:188)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 3*fem),
                      child: Text(
                        'Debit Card',
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
                    Container(
                      // autogroup6frhoQM (Bg5P6DiQBNxRheswSL6frh)
                      padding: EdgeInsets.fromLTRB(18*fem, 24*fem, 18*fem, 3*fem),
                      width: double.infinity,
                      height: 50*ffem,
                      decoration: BoxDecoration (
                        color: Color(0xa8ffffff),
                        borderRadius: BorderRadius.circular(9*fem),
                      ),
                      child: TextFormField(
                        textAlign: TextAlign.start,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xb2000000),
                          decoration: TextDecoration.none,
                        ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.all(8),
                          hintText: '*************',
                          hintStyle: SafeGoogleFont (
                            'Poppins',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0xb2000000),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // ensuretoentercarddetailsmatchi (194:189)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                child: Text(
                  'Ensure to enter card details matching account info.',
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
                  Navigator.push(context, MaterialPageRoute(builder: (context) => VerificationHBX(),));
                },
                child: Container(
                  // autogroupdrvwRgd (Bg5NU9vAJgZqntaAhjDrVw)
                  margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 45*fem),
                  width: double.infinity,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff23ff00),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Verify',
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
              Text(
                // userscanonlyopenwithmatchingin (194:192)
                'Users can only open with matching info',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xafffffff),
                  decoration: TextDecoration.none,
                ),
              ),
            ],
          ),
        ),
            ),
    );
  }
}