

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_onboarding_slider/flutter_onboarding_slider.dart';
import 'package:get/get.dart';

import '../utils.dart';
import 'option-screen.dart';

class OnBoardingScreen extends StatelessWidget {
  final Color kDarkBlueColor = Colors.black;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return OnBoardingSlider(
      finishButtonText: 'Login',
      onFinish: (){
        Get.offAll(OptionScreen());
      },
      controllerColor: kDarkBlueColor,
      totalPage: 3,
      headerBackgroundColor: Colors.black,
      pageBackgroundColor: Colors.black,

      skipTextButton: Text('Skip'),
      background: [
        Image.asset(
          'assets/page-1/images/lovepikcom-401504618-athlete-1.png',
          height: 280,
        ),
        Image.asset(
          'assets/page-1/images/image-removebg-preview-4-1.png',
          height: 250,
        ),
        Image.asset(
          'assets/page-1/images/.png',
          height: 400,
        ),
      ],
      speed: 1.8,
      pageBodies: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/page-1/images/screenshot2023-07-07233611-removebg-preview-4.png'),
              SizedBox(height: 20,),
              Text(
                'Safer, Secured Bets\nwith AirBet',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 35*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              SizedBox(height: 20,),
              Text(
                'Bet on matches, compete with your \nfriends and win money!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              SizedBox(height: 100,),
              Image.asset('assets/page-1/images/screenshot2023-07-07233611-removebg-preview-4.png'),
              SizedBox(height: 20,),
              Text(
                'What’s Your Bet \nTrust Rank?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 35*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              SizedBox(height: 20,),
              Text(
                'Compete against friends and other users, and every \nsuccessful bet increases your Trust Rank so other \nusers know you’re a safe bet. ',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  // color: Color(0xffffffff),
                  color: Color(0xffffffff),
                ),
              ),
            ],
          ),
        ),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Image.asset('assets/page-1/images/screenshot2023-07-07233611-removebg-preview-4.png'),
              SizedBox(height: 20,),
              Text(
                'Who’s the Best ?',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 35*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
              SizedBox(height: 20,),
              Text(
                'Bet your friends safety and securely on anything \nyou can imagine!! Pushs-ups, 100 yard dash,\neven Rock, Paper, Scissors!!!',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}