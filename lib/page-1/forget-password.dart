
import 'package:flutter/material.dart';
import '../utils.dart';
import 'otp.dart';

class ForgetpasswordScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // forgetpasswordCjK (1:1333)
            padding: EdgeInsets.fromLTRB(15*fem, 20*fem, 15*fem, 130*fem),
            width: double.infinity,
            decoration: BoxDecoration (
              color: Color(0xff000000),
              borderRadius: BorderRadius.circular(15*fem),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // autogroupjdzzgeV (Bg5WJM32iyMJCABmmnJDzZ)
                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 7.06*fem, 50*fem),
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
                        // forgetpasswordYAu (1:1336)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110.06*fem, 0*fem),
                        child: Text(
                          'Forget Password',
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
                  // undrawforgotpasswordrehxwmremo (1:1349)
                  margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 10*fem),
                  width: 372*fem,
                  height: 247*fem,
                  child: Image.asset(
                    'assets/page-1/images/undrawforgotpasswordrehxwm-removebg-preview-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  // autogrouptm5bfuj (Bg5WRgA9hMVNQVNV1fTM5B)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 51*fem),
                  width: double.infinity,
                  height: 93*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // forgetyourpasswordwcM (1:1339)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 400*fem,
                            height: 53*fem,
                            child: Text(
                              'Forget Your Password?',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 35*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffffffff),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // enteryouremailaddressandwewill (1:1348)
                        left: 57*fem,
                        top: 48*fem,
                        child: Align(
                          child: SizedBox(
                            width: 287*fem,
                            height: 45*fem,
                            child: Text(
                              'Enter your email address and we will\nsend you a link to reset your password',
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
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  // frame68YR (1:1261)
                  left: 33 * fem,
                  top: 100 * fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(
                        17.17 * fem, 8 * fem, 15.54 * fem, 7 * fem),
                    width: double.infinity,
                    height: 50 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xff1a2c4f),
                      borderRadius: BorderRadius.circular(30 * fem),
                    ),
                    child: TextFormField(
                      style: TextStyle(
                        color: Colors.white,
                        fontSize:15,
                      ),
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.email_outlined,size: 20,color: Colors.white,),
                        contentPadding: EdgeInsets.all(10*fem),
                        hintText: 'Email',
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
                SizedBox(height: 40*fem,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) {
                      return OtpScreen();
                    },));
                  },
                  child: Container(
                    // frame16pTB (1:1345)
                    margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 50*fem),
                    width: double.infinity,
                    height: 48*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff23ff00),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Send password reset',
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
                  // screenshot20230707233145remove (126:118)
                  width: 254*fem,
                  height: 123*fem,
                  child: Image.asset(
                    'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-4.png',
                    fit: BoxFit.cover,
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