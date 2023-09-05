import 'dart:async';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'onboardingscreen.dart';
class LogoScreen extends StatefulWidget {
  @override
  State<LogoScreen> createState() => _LogoScreenState();
}

class _LogoScreenState extends State<LogoScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 3), () {
      Get.offAll(OnBoardingScreen());
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // logoscreennwT (1:15)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 932*fem,
          decoration: BoxDecoration (
            color: Color(0xff000000),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: Stack(
            children: [
              Positioned(
                // rectangle65vph (1:16)
                left: 56*fem,
                top: 318*fem,
                child: Align(
                  child: SizedBox(
                    width: 317*fem,
                    height: 296*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-65.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle80pfB (1:17)
                left: 185*fem,
                top: 450*fem,
                child: Align(
                  child: SizedBox(
                    width: 160*fem,
                    height: 16*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // screenshot20230630232051remove (1:18)
                left: 176*fem,
                top: 450*fem,
                child: Align(
                  child: SizedBox(
                    width: 178*fem,
                    height: 27*fem,
                    child: Image.asset(
                      'assets/page-1/images/screenshot2023-06-30232051-removebg-preview-1.png',
                      color: Colors.white,
                      fit: BoxFit.cover,
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