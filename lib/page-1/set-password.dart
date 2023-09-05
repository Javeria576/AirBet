
import 'package:air_bet_app/page-1/password-success.dart';

import '../utils.dart';
import 'package:flutter/material.dart';
class SetPasswordScreen extends StatefulWidget {
  @override
  State<SetPasswordScreen> createState() => _SetPasswordScreenState();
}

class _SetPasswordScreenState extends State<SetPasswordScreen> {

  bool _newPasswordVisible = false;

  final TextEditingController _newController = TextEditingController();

  void _newPasswordVisibility() {
    setState(() {
      _newPasswordVisible = !_newPasswordVisible;
    });
  }

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
          // setpasswordjHB (1:1369)
          padding: EdgeInsets.fromLTRB(25*fem, 20*fem, 22.06*fem, 82*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupqyubShP (Bg5XLpJGk7ztwtTdzoqyuB)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 76*fem),
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
                      // resetpasswordWx9 (1:1372)
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
                // undrawfingerprintreuf3fremoveb (1:1380)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.94*fem, 30*fem),
                width: 370*fem,
                height: 201*fem,
                child: Image.asset(
                  'assets/page-1/images/undrawfingerprintreuf3f-removebg-preview-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupmvsxopm (Bg5XUeQZRFq4ihKJmxMVsX)
                margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 30.94*fem, 51*fem),
                width: double.infinity,
                height: 93*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // setyourpasswordkV7 (1:1375)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 324*fem,
                          height: 53*fem,
                          child: Text(
                            'Set Your Password',
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
                      // enteryournewpasswordbelowwerej (1:1379)
                      left: 40*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 244*fem,
                          height: 45*fem,
                          child: Text(
                            'Enter your new password below ,\nwe’re just being extra safe',
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
                // frame7Tj7 (1:1266)
                left: 33 * fem,
                top: 160 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      17.17 * fem, 8 * fem, 15.54 * fem, 7 * fem),
                  width:double.infinity,
                  height: 60 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff1a2c4f),
                    borderRadius: BorderRadius.circular(40 * fem),
                  ),
                  child: TextFormField(
                    controller: _newController,
                    obscureText: !_newPasswordVisible,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock_outline,size: 20,color: Colors.white,),
                      contentPadding: EdgeInsets.all(10),
                      suffixIcon: GestureDetector(
                        onTap: _newPasswordVisibility,
                        child: Icon(_newPasswordVisible?Icons.visibility:Icons.visibility_off,color: Colors.white,size: 20,),
                      ),
                      hintText: 'Password',
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
              SizedBox(height:25,),
              Positioned(
                // frame68YR (1:1261)
                left: 33 * fem,
                top: 100 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      17.17 * fem, 8 * fem, 15.54 * fem, 7 * fem),
                  width: double.infinity,
                  height: 60 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff1a2c4f),
                    borderRadius: BorderRadius.circular(40 * fem),
                  ),
                  child: TextFormField(
                    style: TextStyle(
                      color: Colors.white,
                      fontSize:20,
                    ),
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock_outline,size: 20,color: Colors.white,),
                      contentPadding: EdgeInsets.all(10),
                      hintText: 'Confirm Password',
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
              SizedBox(height:25,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return PasswordSuccessScreen();
                  },));
                },
                child: Container(
                  // frame16pYq (1:1376)
                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13.94*fem, 30*fem),
                  width: double.infinity,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff23ff00),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Change Password',
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
                // screenshot20230707233145remove (126:120)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.94*fem, 0*fem),
                width: 254*fem,
                height: 123*fem,
                child: Image.asset(
                  'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-6-9qb.png',
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