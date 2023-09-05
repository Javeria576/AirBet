

import 'package:air_bet_app/page-1/set-password.dart';
import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

import '../utils.dart';

class OtpScreen extends StatefulWidget {
  @override
  State<OtpScreen> createState() => _OtpScreenState();
}

class _OtpScreenState extends State<OtpScreen> {
  final pinController = TextEditingController();

  final focusNode = FocusNode();

  final formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    pinController.dispose();
    focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    const focusedBorderColor = Color.fromRGBO(23, 171, 144, 1);
    const fillColor = Color.fromRGBO(243, 246, 249, 0);
    const borderColor = Color.fromRGBO(23, 171, 144, 0.4);
    final defaultPinTheme = PinTheme(
      width: 56,
      height: 56,
      textStyle: const TextStyle(
        fontSize: 22,
        color: Color.fromRGBO(30, 60, 87, 1),
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(19),
        border: Border.all(color: borderColor),
      ),
    );
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      backgroundColor: Colors.black,
      resizeToAvoidBottomInset: false,
      body: Container(
        width: double.infinity,
        child: Container(
          // otpJMf (1:1351)
          padding: EdgeInsets.fromLTRB(25*fem, 20*fem, 22.06*fem, 130*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupu7ytp57 (Bg5Wnv3m4NNShmRBRQu7yT)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
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
                      // verificationcode5Wq (1:1354)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.06*fem, 0*fem),
                      child: Text(
                        'Verification Code',
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
                // undrawtwofactorauthenticationn (1:1367)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.94*fem, 25*fem),
                width: 371*fem,
                height: 235*fem,
                child: Image.asset(
                  'assets/page-1/images/undrawtwofactorauthenticationnamy-removebg-preview-1.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupcechnJm (Bg5WvL15KD8CWWYiaqceCh)
                margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 39.94*fem, 51*fem),
                width: double.infinity,
                height: 93*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // verificationcodeiiD (1:1357)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 306*fem,
                          height: 53*fem,
                          child: Text(
                            'Verification Code',
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
                      // wehavesentaverificationcodetoy (1:1361)
                      left: 28*fem,
                      top: 48*fem,
                      child: Align(
                        child: SizedBox(
                          width: 250*fem,
                          height: 45*fem,
                          child: Text(
                            'We have sent a verification code \nto your registered email ID',
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
        Form(
          key: formKey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Directionality(
                // Specify direction if desired
                textDirection: TextDirection.ltr,
                child: Pinput(
                  controller: pinController,
                  focusNode: focusNode,
                  androidSmsAutofillMethod:
                  AndroidSmsAutofillMethod.smsUserConsentApi,
                  listenForMultipleSmsOnAndroid: true,
                  defaultPinTheme: defaultPinTheme,
                  separatorBuilder: (index) => const SizedBox(width: 8),
                  validator: (value) {
                    return value == '2222' ? null : 'Pin is incorrect';
                  },
                  // onClipboardFound: (value) {
                  //   debugPrint('onClipboardFound: $value');
                  //   pinController.setText(value);
                  // },
                  hapticFeedbackType: HapticFeedbackType.lightImpact,
                  onCompleted: (pin) {
                    debugPrint('onCompleted: $pin');
                  },
                  onChanged: (value) {
                    debugPrint('onChanged: $value');
                  },
                  cursor: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom: 9),
                        width: 22,
                        height: 1,
                        color: focusedBorderColor,
                      ),
                    ],
                  ),
                  focusedPinTheme: defaultPinTheme.copyWith(
                    decoration: defaultPinTheme.decoration!.copyWith(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: focusedBorderColor),
                    ),
                  ),
                  submittedPinTheme: defaultPinTheme.copyWith(
                    decoration: defaultPinTheme.decoration!.copyWith(
                      color: fillColor,
                      borderRadius: BorderRadius.circular(19),
                      border: Border.all(color: focusedBorderColor),
                    ),
                  ),
                  errorPinTheme: defaultPinTheme.copyBorderWith(
                    border: Border.all(color: Colors.redAccent),
                  ),
                ),
              ),
              SizedBox(height:40,),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) {
                    return SetPasswordScreen();
                  },));
                },
                child: Container(
                  // frame16g4h (1:1358)
                  margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 13.94*fem, 50*fem),
                  width: double.infinity,
                  height: 48*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff23ff00),
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Done',
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
                // screenshot20230707233145remove (126:119)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.94*fem, 0*fem),
                width: 254*fem,
                height: 123*fem,
                child: Image.asset(
                  'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-5.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ]),)),
    );
  }
}