
import 'package:air_bet_app/controllers/login_controller.dart';
import 'package:air_bet_app/page-1/signup.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:provider/provider.dart';

import '../utils.dart';
import 'create.dart';
import 'forget-password.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  bool _newPasswordVisible = false;
  final TextEditingController _passwordController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final FirebaseAuth _auth = FirebaseAuth.instance;
  late LoginController loginController = LoginController();

  void _newPasswordVisibility() {
    setState(() {
      _newPasswordVisible = !_newPasswordVisible;
    });
  }
  @override
  void initState() {
    // TODO: implement initState
    loginController = context.read<LoginController>();
    super.initState();
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
          // loginVPf (1:1238)
          width: double.infinity,
          height: 932 * fem,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15 * fem),
          ),
          child: Container(
            // iphone14promax128h (1:1240)
            padding:
                EdgeInsets.fromLTRB(50 * fem, 263 * fem, 50 * fem, 150 * fem),
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff000000),
            ),
            child: Container(
              // frame5Ycq (1:1241)
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xff07162c),
                borderRadius: BorderRadius.circular(10 * fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // frame856y (1:1242)
                    left: 33 * fem,
                    top: 240 * fem,
                    child: GestureDetector(
                      onTap: (){
                        RegExp regex = new RegExp(r'^.{6,}$');
                        RegExp emailRegex = new RegExp("^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]");
                        if(emailController.text.isEmpty){
                          showResult("Enter a your email", true);
                        }
                        else if(!emailRegex.hasMatch(emailController.text)){
                          showResult('Enter a valid email', true);
                        }
                        else if(_passwordController.text.isEmpty){
                          showResult("Enter password with minimum length of 6", true);
                        }
                        else if(!regex.hasMatch(_passwordController.text)){
                          showResult('Please enter valid password of minimum 6 characters', true);
                        }
                        else{
                          signIn(emailController.text, _passwordController.text);
                        }

                      },
                      child: Container(
                        width: 264 * fem,
                        height: 30 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xff23ff00),
                          borderRadius: BorderRadius.circular(30 * fem),
                        ),
                        child: Center(
                          child: Text(
                            'Log In',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5 * ffem / fem,
                              color: Color(0xff000000),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 5,),
                  Positioned(
                    // forgetpasswordvdP (1:1245)
                    left: 208 * fem,
                    top: 200 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 88 * fem,
                        height: 15 * fem,
                        child: GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) {
                              return ForgetpasswordScreen();
                            },));
                          },
                          child: Text(
                            'Forget Password?',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 10 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffffffff),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // orbysocialaccountsVpu (1:1246)
                    left: 111 * fem,
                    top: 290 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 109 * fem,
                        height: 15 * fem,
                        child: Text(
                          'Or by social accounts',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // donthaveanaccountsignupN81 (1:1247)
                    left: 85 * fem,
                    top: 388 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 160 * fem,
                        height: 15 * fem,
                        child: TextButton(
                          onPressed: () {

                          },
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Don’t have an account?',
                                ),
                                TextSpan(
                                    text: ' Sign Up',
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () {
                                        Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  SignUpScreen()),
                                        );
                                        style:
                                        SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 10 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5 * ffem / fem,
                                          color: Colors.green,
                                          decoration: TextDecoration.none,
                                        );
                                      }),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame9te5 (1:1248)
                    left: 99 * fem,
                    top: 325 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 133 * fem,
                        height: 33 * fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-9.png',
                          width: 133 * fem,
                          height: 33 * fem,
                        ),
                      ),
                    ),
                  ),

                  Positioned(
                    // frame68YR (1:1261)
                    left: 33 * fem,
                    top: 100 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          17.17 * fem, 8 * fem, 15.54 * fem, 7 * fem),
                      width: 264 * fem,
                      height: 35 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff1a2c4f),
                        borderRadius: BorderRadius.circular(40 * fem),
                      ),
                      child: TextFormField(
                        controller: emailController,
                        maxLines: 1,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize:15,
                        ),
                        validator: (value){
                          if(value!.isEmpty){
                            return ('Please enter your email');
                          }
                          if(!RegExp("^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]").hasMatch(value)){
                            return ("Please enter a valid email");
                          }
                          return null;
                        },
                        onSaved:  (value){
                          emailController.text = value!;
                        },
                        keyboardType: TextInputType.emailAddress,
                        textInputAction: TextInputAction.next,
                        decoration: InputDecoration(
                          isDense: true,
                          prefixIcon: Icon(Icons.email_outlined,size: 15,color: Colors.white,),
                          contentPadding: EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
                          hintText: 'Email',
                          border: InputBorder.none,
                          hintStyle: SafeGoogleFont(
                            'Poppins',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame7Tj7 (1:1266)
                    left: 33 * fem,
                    top: 160 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          17.17 * fem, 8 * fem, 15.54 * fem, 7 * fem),
                      width: 264 * fem,
                      height: 35 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xff1a2c4f),
                        borderRadius: BorderRadius.circular(40 * fem),
                      ),
                      child: TextFormField(
                        controller:_passwordController,
                        obscureText: !_newPasswordVisible,
                        maxLines: 1,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                        ),
                        validator: (value){
                          RegExp regex = new RegExp(r'^.{6,}$');
                          if(value!.isEmpty){
                            return ('Please enter your password');
                          }
                          if(regex.hasMatch(value)){
                            return ('Please enter valid password of minimum 6 characters');
                          }
                        },
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.lock,size: 15,color: Colors.white,),
                          isDense: true,
                          contentPadding: EdgeInsets.fromLTRB(5.0, 0.0, 5.0, 0.0),
                          suffixIcon: GestureDetector(
                            onTap: _newPasswordVisibility,
                            child: Icon(_newPasswordVisible?Icons.visibility:Icons.visibility_off,color: Colors.white,size: 18,),
                          ),
                          hintText: 'Password',
                          border: InputBorder.none,
                          hintStyle: SafeGoogleFont(
                            'Poppins',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffffffff),
                            decoration: TextDecoration.none,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // screenshot20230707233145remove (126:107)
                    left: 80 * fem,
                    top: 12 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 169 * fem,
                        height: 82 * fem,
                        child: Image.asset(
                          'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-1.png',
                          fit: BoxFit.cover,
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

  void signIn(String email, String password) async{
    await _auth.signInWithEmailAndPassword(email: email, password: password).then((uuid) => {
      Fluttertoast.showToast(msg: "Successfully Login",
          toastLength: Toast.LENGTH_SHORT,
          gravity: ToastGravity.BOTTOM,
          backgroundColor: Colors.white,
          textColor: Colors.black),
      Navigator.push(context, MaterialPageRoute(builder: (context) {return CreateScreen();}
          ))

    }).catchError((e) {
      showResult(e.message, true);
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