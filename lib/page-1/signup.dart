
import 'package:air_bet_app/model/user.dart';
import 'package:air_bet_app/page-1/registerd.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:fluttertoast/fluttertoast.dart';

import '../utils.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatefulWidget {
  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  bool _newPasswordVisible = false;

  final FirebaseAuth auth = FirebaseAuth.instance;
  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  final TextEditingController confirmPasswordController = TextEditingController();
  RegExp nameRegex = new RegExp(r"^[A-Za-z\s.'-]+$");
  RegExp passwordRegex = new RegExp(r'^.{6,}$');
  RegExp emailRegex = new RegExp("^[a-zA-Z0-9+_.-]+@[a-zA-Z0-9.-]+.[a-z]");
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
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // signuphwX (1:1274)
            width: double.infinity,
            height: 932*fem,
            decoration: BoxDecoration (
              borderRadius: BorderRadius.circular(15*fem),
            ),
            child: Stack(
              children: [
                Align(
                  child: SizedBox(
                    width: 546*fem,
                    height: 546*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(273*fem),
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(50*fem, 263*fem, 50*fem, 170*fem),
                  width: 430*fem,
                  height: 932*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff000000),
                  ),
                  child: Container(
                    // frame5GdF (1:1277)
                    padding: EdgeInsets.fromLTRB(33*fem, 11*fem, 33*fem, 50*fem),
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
                          // screenshot20230707233145remove (126:116)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 7*fem),
                          width: 169*fem,
                          height: 82*fem,
                          child: Image.asset(
                            'assets/page-1/images/screenshot2023-07-07233145-removebg-preview-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              17.17 * fem, 8 * fem, 15.54 * fem, 7 * fem),
                          width: 264 * fem,
                          height: 30 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff1a2c4f),
                            borderRadius: BorderRadius.circular(40 * fem),
                          ),
                          child: TextFormField(
                            controller: nameController,
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize:15,
                            ),
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.person_2_outlined,size: 15,color: Colors.white,),
                              isDense: true,
                              contentPadding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
                              hintText: 'User',
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
                        SizedBox(height:28,),
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              17.17 * fem, 8 * fem, 15.54 * fem, 7 * fem),
                          width: 264 * fem,
                          height: 30 * fem,
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
                            decoration: InputDecoration(
                              isDense: true,
                              contentPadding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
                              prefixIcon: Icon(Icons.email_outlined,size: 15,color: Colors.white,),
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
                        SizedBox(height:28,),
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              17.17 * fem, 8 * fem, 15.54 * fem, 7 * fem),
                          width: 264 * fem,
                          height: 30 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff1a2c4f),
                            borderRadius: BorderRadius.circular(40 * fem),
                          ),
                          child: TextFormField(
                            controller: passwordController,
                            obscureText: !_newPasswordVisible,
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.lock_outline,size: 15,color: Colors.white,),
                              isDense: true,
                              contentPadding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
                              suffixIcon: GestureDetector(
                                onTap: _newPasswordVisibility,
                                child: Icon(_newPasswordVisible?Icons.visibility:Icons.visibility_off,color: Colors.white,size: 15,),
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
                        SizedBox(height:28,),
                        Container(
                          padding: EdgeInsets.fromLTRB(
                              17.17 * fem, 8 * fem, 15.54 * fem, 7 * fem),
                          width: 264 * fem,
                          height: 30 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xff1a2c4f),
                            borderRadius: BorderRadius.circular(40 * fem),
                          ),
                          child: TextFormField(
                            controller: confirmPasswordController,
                            maxLines: 1,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize:15,
                            ),
                            decoration: InputDecoration(
                              prefixIcon: Icon(Icons.lock_outline,size: 15,color: Colors.white,),
                              isDense: true,
                              contentPadding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 1.0),
                              hintText: 'Confirm Password',
                              border: InputBorder.none,
                              hintStyle: SafeGoogleFont(
                                'Poppins',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.6 * ffem / fem,
                                color: Color(0xffffffff),
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height:5,),
                        Container(
                          // autogroupra495Rb (Bg5JjbULVazy9UqtT2rA49)
                          margin: EdgeInsets.fromLTRB(1.63*fem, 0*fem, 20*fem, 36*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bxbxchecksquarep8H (1:1304)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.63*fem, 0*fem),
                                width: 9.75*fem,
                                height: 9.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/bx-bx-check-square.png',
                                  width: 9.75*fem,
                                  height: 9.75*fem,
                                ),
                              ),
                              Container(
                                // iagreetoairbettermsconditionsp (1:1307)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.38*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 227*fem,
                                ),
                                child: Text(
                                  'I agree to Airbet Terms & Conditions, Privacy Policy and Content \nPrivacy ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 7*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffffffff),
                                    decoration: TextDecoration.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        GestureDetector(
                          onTap: (){
                            print(nameController.text);
                            if(nameController.text.isEmpty || !nameRegex.hasMatch(nameController.text)){
                               showResult("Enter valid a name", true);
                            }
                            else if(emailController.text.isEmpty || !emailRegex.hasMatch(emailController.text)){
                               showResult("Enter valid a email", true);
                            }
                            else if(passwordController.text.isEmpty || !passwordRegex.hasMatch(passwordController.text)){
                               showResult("Enter password with minimum length of 6", true);
                            }
                            else if(confirmPasswordController.text.isEmpty || !passwordRegex.hasMatch(passwordController.text)){
                               showResult("Enter password with minimum length of 6", true);
                            }
                            else if (passwordController.text != confirmPasswordController.text){
                              showResult("Password does not match", true);
                            }
                            else {
                              signUp(emailController.text, passwordController.text);
                            }
                          },
                          child: Container(
                            // frame12WvD (1:1278)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                            width: double.infinity,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff23ff00),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Log In',
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
                        RichText(
                          // donthaveanaccountsignupbAy (1:1281)
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xffffffff),
                              decoration: TextDecoration.none,
                            ),
                            children: [
                              TextSpan(
                                text: 'Don’t have an account?',
                              ),
                              TextSpan(
                                text: ' Sign Up',
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 10*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff23ff00),
                                  decoration: TextDecoration.none,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
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

  void signUp(String email, String password) async{
    await FirebaseAuth.instance.createUserWithEmailAndPassword(email: email, password: password)
        .then((value) => {
          postDetailsToFirestore()
        }).catchError((e) {
          showResult(e.toString(), true);
    });
  }

  postDetailsToFirestore() async {
    FirebaseFirestore firebaseFirestore = FirebaseFirestore.instance;
    User? _currentUser = auth.currentUser;
    UserModel _userModel = UserModel();

    _userModel.userId = _currentUser?.uid;
    _userModel.name = _currentUser?.displayName;
    _userModel.email = _currentUser?.email;
    try {
      await firebaseFirestore.collection("users").doc(_currentUser?.uid).set(
          _userModel.toJson());
      showResult("Successfully Registered", false);
      Navigator.push(context, MaterialPageRoute(builder: (context) {
        return RegisterScreen();
      },));
    } catch (e) {
      showResult(e.toString(), true);
    }
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