import 'package:air_bet_app/controllers/google_sign_in.dart';
import 'package:air_bet_app/controllers/login_controller.dart';
import 'package:air_bet_app/page-1/create.dart';
import 'package:air_bet_app/page-1/signup.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:provider/provider.dart';

import '../controllers/internet_controller.dart';
import '../controllers/upcoming_events_controller.dart';
import '../utilities/common_snackbar.dart';
import '../utils.dart';
import 'login.dart';


class OptionScreen extends StatefulWidget {
  @override
  State<OptionScreen> createState() => _OptionScreenState();
}

class _OptionScreenState extends State<OptionScreen> {

  late GoogleSignInMethod _googleSignInMethod;

  @override
  void initState() {
    // TODO: implement initState
    _googleSignInMethod = context.read<GoogleSignInMethod>();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      child: Container(
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
            padding: EdgeInsets.fromLTRB(36*fem, 142*fem, 36*fem, 70*fem),
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
                    GestureDetector(
                      onTap: (){
                        handleFacebookAuth();
                      },
                      child: facebookButton(fem, ffem),
                    ),
                    GestureDetector(
                      onTap: (){
                       handleGoogleSignIn();
                      },
                      child: buildGoogleButton(fem, ffem),
                    ),
                    GestureDetector(
                      onTap: (){
                         Get.to(LoginScreen());
                      },
                      child: Container(
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
            ),
    );
  }

  Container facebookButton(double fem, double ffem) {
    return Container(
                      // autogrouph63b33F (Bg589Q7jwnP9y8M2xjh63B)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                      padding: EdgeInsets.fromLTRB(84*fem, 12*fem, 84*fem, 12*fem),
                      width: double.infinity,
                      height: 48*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff0245aa),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Container(
                        // frame13Xz1 (1:1088)
                        width: double.infinity,
                        height: double.infinity,
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
                    );
  }

  // googleButtonConsumer(){
  //   return Consumer<GoogleSignInMethod>(builder: (context, response, child) {
  //     if(response.isLoading){
  //       return CircularProgressIndicator();
  //     }
  //     else if(response.isSuccess){
  //
  //     }
  //   });
  // }

  Container buildGoogleButton(double fem, double ffem) {
    return Container(
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
                    );
  }
  Future handleFacebookAuth() async {
    final sp = context.read<LoginController>();
    final ip = context.read<InternetProvider>();
    await ip.checkInternetConnection();

    if (ip.hasInternet == false) {
      showResult("Check your internet connection", true);
      //facebookController.reset();
    } else {
      await sp.signInWithFacebook().then((value) {
        if (sp.hasError == true) {
          print("$sp.errorCode.toString()");
          showResult(sp.errorCode.toString(), true);
        //  openSnackbar(context, sp.errorCode.toString(), Colors.red);
         // facebookController.reset();
        } else {
          sp.checkUserExists().then((value) async {
            if (value == true) {
              await sp.getUserDataFromFirestore(sp.userModel.userId).then((value) {
               // facebookController.success();
                showResult("Successfully login", false);
                Navigator.push(context, MaterialPageRoute(builder: (context) {return CreateScreen();}));
              });
            } else {
              // user does not exist
              sp.saveDataToFirestore(sp.userModel.userId).then((value) {
             //   facebookController.success();
                showResult("Successfully login", false);
                Navigator.push(context, MaterialPageRoute(builder: (context) {return CreateScreen();}));
              });
            }
          });
        }
      });
    }
  }

  Future handleGoogleSignIn() async {
    final sp = context.read<LoginController>();
    final ip = context.read<InternetProvider>();
    await ip.checkInternetConnection();

    if (ip.hasInternet == false) {
      showResult(sp.errorCode.toString(), true);
     // googleController.reset();
    } else {
      await sp.signInWithGoogle().then((value) {
        if (sp.hasError == true) {
          showResult(sp.errorCode.toString(), true);
        // googleController.reset();
        } else {
          sp.checkUserExists().then((value) async {
            if (value == true) {
              await sp.getUserDataFromFirestore(sp.userModel.userId)
                  .then((value) {
               // googleController.success();
                showResult("Successfully login", false);
                Navigator.push(context, MaterialPageRoute(builder: (context) {return CreateScreen();}));
              });
            } else {
              sp.saveDataToFirestore(sp.userModel.userId).then((value) {
               // googleController.success();
                showResult("Successfully login", false);
                Navigator.push(context, MaterialPageRoute(builder: (context) {return CreateScreen();}));
              });
            }
          });
        }
      });
    }
  }

  // handle after signin
  handleAfterSignIn() {
    // showResult("Successfully login", false);
    Future.delayed(Duration(seconds: 2), () {
      Navigator.push(context, MaterialPageRoute(builder: (context) {return CreateScreen();}));
    });
  }

  void showResult(String? message, bool isErrorMessage) {
    Fluttertoast.showToast(
      msg: message ?? "Something went wrong",
      toastLength: Toast.LENGTH_LONG,
      gravity: ToastGravity.BOTTOM,
      backgroundColor: isErrorMessage ? Colors.red : Colors.green,
      textColor: Colors.white,
    );
  }

}