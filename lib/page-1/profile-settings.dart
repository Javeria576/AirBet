
import 'package:air_bet_app/page-1/settings.dart';

import '../utils.dart';
import 'package:flutter/material.dart';

class ProfileSettingScreen extends StatelessWidget {
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
          // profilesettingsYPT (89:850)
          padding: EdgeInsets.fromLTRB(30*fem, 20*fem, 17.06*fem, 100*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupxsv53b7 (Bg5MWMBpBENUGHEaBAxSv5)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 46*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorxi5 (89:859)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 122.25*fem, 0*fem),
                      width: 6.75*fem,
                      height: 13.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-VJ9.png',
                        width: 6.75*fem,
                        height: 13.5*fem,
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return SettingScreen();
                        },));
                      },
                      child: Container(
                        // profilesettingspVP (89:851)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122.06*fem, 0*fem),
                        child: Text(
                          'Profile Settings',
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
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) {
                          return SettingScreen();
                        },));
                      },
                      child: Container(
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
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupakiy3N9 (Bg5Mi1X3uUW3L5aFRMAKiy)
                margin: EdgeInsets.fromLTRB(129*fem, 0*fem, 121.94*fem, 58*fem),
                width: double.infinity,
                height: 131*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // ellipse13NvD (90:107)
                      left: 2*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 127*fem,
                          height: 127*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(63.5*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-13-bg.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse14gg1 (90:108)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 131*fem,
                          height: 131*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(65.5*fem),
                              border: Border.all(color: Color(0xffffffff)),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse137nj3 (90:109)
                      left: 96*fem,
                      top: 85*fem,
                      child: Align(
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(18*fem),
                              color: Color(0xff1f8010),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // solarpenlineduotoneGu7 (90:110)
                      left: 106.666015625*fem,
                      top: 93.6668701172*fem,
                      child: Align(
                        child: SizedBox(
                          width: 16.67*fem,
                          height: 16.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/solar-pen-line-duotone.png',
                            width: 16.67*fem,
                            height: 16.67*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group1000001053NSM (90:177)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 4*fem),
                width: 373*fem,
                height: 76*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(17*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle83HpD (90:115)
                      left: 0*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 373*fem,
                          height: 54*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(17*fem),
                              color: Color(0xa8ffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nameandsurnamecrV (90:175)
                      left: 3*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 152*fem,
                          height: 23*fem,
                          child: Text(
                            'Name and Surname',
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
                    Positioned(
                      // johndeo5zy (90:176)
                      left: 17*fem,
                      top: 46*fem,
                      child: Align(
                        child: SizedBox(
                          width: 71*fem,
                          height: 23*fem,
                          child: TextFormField(
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                              decoration: TextDecoration.none,
                            ),
                            decoration: InputDecoration(
                              hintText: 'John Deo',
                              border: InputBorder.none,
                              hintStyle: SafeGoogleFont (
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
                    ),
                  ],
                ),
              ),
              Container(
                // group1000001054BHK (90:178)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 3*fem),
                width: 373*fem,
                height: 76*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(17*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle83UXK (90:179)
                      left: 0*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 373*fem,
                          height: 54*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(17*fem),
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xa8ffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // emailMr1 (90:180)
                      left: 3*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 49*fem,
                          height: 23*fem,
                          child: Text(
                            'E-mail',
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
                    Positioned(
                      // examplegmailcomGi5 (90:181)
                      left: 17*fem,
                      top: 43*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161*fem,
                          height: 23*fem,
                          child: TextFormField(
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                              decoration: TextDecoration.none,
                            ),
                            decoration: InputDecoration(
                              hintText: 'example@gmail.com',
                              border: InputBorder.none,
                              hintStyle: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group1000001055ZSH (91:182)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.94*fem, 3*fem),
                width: 373*fem,
                height: 76*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(17*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle83sC5 (91:183)
                      left: 0*fem,
                      top: 22*fem,
                      child: Align(
                        child: SizedBox(
                          width: 373*fem,
                          height: 54*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(17*fem),
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xa8ffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // phonenumberzXb (91:184)
                      left: 3*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 112*fem,
                          height: 23*fem,
                          child: Text(
                            'Phone Number',
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
                    Positioned(
                      // enteryourphonenumberJYH (91:185)
                      left: 17*fem,
                      top: 41*fem,
                      child: Align(
                        child: SizedBox(
                          width: 190*fem,
                          height: 23*fem,
                          child: TextFormField(
                            textAlign: TextAlign.start,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                              decoration: TextDecoration.none,
                            ),
                            decoration: InputDecoration(
                              hintText: 'Enter your Phone number',
                              border: InputBorder.none,
                              hintStyle: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group1000001056mwf (91:186)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 6.94*fem, 2*fem),
                width: double.infinity,
                height: 74*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(17*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle836j3 (91:187)
                      left: 0*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 373*fem,
                          height: 54*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(17*fem),
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xa8ffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // dateofbirthAyo (91:188)
                      left: 3*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 92*fem,
                          height: 23*fem,
                          child: Text(
                            'Date of Birth',
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
                    Positioned(
                      // VWH (91:189)
                      left: 17*fem,
                      top: 39*fem,
                      child: Align(
                        child: SizedBox(
                          width: 72*fem,
                          height: 23*fem,
                          child: TextFormField(
                            textAlign: TextAlign.start,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                              decoration: TextDecoration.none,
                            ),
                            decoration: InputDecoration(
                              hintText: '12.03.1999',
                              border: InputBorder.none,
                              hintStyle: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          )
                        ),
                      ),
                    ),
                    Positioned(
                      // uilcalenderoWy (91:190)
                      left: 335*fem,
                      top: 37*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/uil-calender.png',
                            width: 20*fem,
                            height: 20*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // group1000001057vbb (94:125)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 6.94*fem, 118*fem),
                width: double.infinity,
                height: 74*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(17*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle83pws (94:126)
                      left: 0*fem,
                      top: 20*fem,
                      child: Align(
                        child: SizedBox(
                          width: 373*fem,
                          height: 54*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(17*fem),
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xa8ffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // password7RB (94:127)
                      left: 3*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 73*fem,
                          height: 23*fem,
                          child: Text(
                            'Password',
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
                    Positioned(
                      // xxxxxxxxcMw (94:128)
                      left: 17*fem,
                      top: 39*fem,
                      child: Align(
                        child: SizedBox(
                          width: 58*fem,
                          height: 23*fem,
                          child: TextFormField(
                            textAlign: TextAlign.start,
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff000000),
                              decoration: TextDecoration.none,
                            ),
                            decoration: InputDecoration(
                              hintText: 'xxxxxxxx',
                              border: InputBorder.none,
                              hintStyle: SafeGoogleFont (
                                'Poppins',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff000000),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          )
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupsf6qiQy (Bg5MqWJZSmsUjEecWKSF6q)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.94*fem, 0*fem),
                width: 358*fem,
                height: 48*fem,
                decoration: BoxDecoration (
                  color: Color(0xff23ff00),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Center(
                  child: Text(
                    'Save Changes',
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
            ],
          ),
        ),
            ),
    );
  }
}