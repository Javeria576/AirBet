import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:google_sign_in/google_sign_in.dart';

import '../model/user.dart';

class GoogleSignInMethod extends ChangeNotifier{

  bool _isSignedIn = false;
  bool get isSignedIn => _isSignedIn;

  bool _isSuccess = false;
  bool get isSuccess => _isSuccess;

  UserModel _user = UserModel();
  UserModel get userModel => _user;

  bool _hasError = false;
  bool get hasError => _hasError;

  String? _errorCode;
  String? get errorCode => _errorCode;

  bool _isLoading = false;
  bool get isLoading => _isLoading;

  Future signInWithGoogle() async {
    FirebaseAuth firebaseAuth = FirebaseAuth.instance;
    final GoogleSignIn googleSignIn = GoogleSignIn();
    final GoogleSignInAccount? googleSignInAccount = await googleSignIn.signIn();
    if (googleSignInAccount != null) {
      try {
        // _isLoading = true;
        // notifyListeners();
        final GoogleSignInAuthentication googleSignInAuthentication =
        await googleSignInAccount.authentication;
        final AuthCredential credential = GoogleAuthProvider.credential(
          accessToken: googleSignInAuthentication.accessToken,
          idToken: googleSignInAuthentication.idToken,
        );
        _isLoading = true;
        notifyListeners();
        final User userDetails =
        (await firebaseAuth.signInWithCredential(credential)).user!;
        userModel.name = userDetails.displayName;
        userModel.email = userDetails.email;
        userModel.userId = userDetails.uid;

        _isLoading = false;
        notifyListeners();
      } on FirebaseAuthException catch (e) {
        _isLoading = false;
        notifyListeners();
        switch (e.code) {
          case "account-exists-with-different-credential":
            _errorCode =
            "You already have an account with us. Use correct provider";
            _hasError = true;
            notifyListeners();
            break;

          case "null":
            _errorCode = "Some unexpected error while trying to sign in";
            _hasError = true;
            notifyListeners();
            break;
          default:
            _errorCode = e.toString();
            _hasError = true;
            notifyListeners();
        }
      }
    } else {
      _isLoading = false;
      _hasError = true;
      notifyListeners();
    }
  }

  Future getUserDataFromFirestore(uid) async {
    await FirebaseFirestore.instance
        .collection("users")
        .doc(uid)
        .get()
        .then((DocumentSnapshot snapshot) => {
      userModel.userId = snapshot['uid'],
      userModel.name = snapshot['name'],
      userModel.email = snapshot['email'],
    });
  }

  Future saveDataToFirestore(uid) async {
    final DocumentReference r =
    FirebaseFirestore.instance.collection("users").doc(uid);
    await r.set({
      "name": userModel.name,
      "email": userModel.email,
      "uid": userModel.userId
    });
    notifyListeners();
  }

  Future<bool> checkUserExists() async {
    DocumentSnapshot snap =
    await FirebaseFirestore.instance.collection('users').doc(_user.userId).get();
    if (snap.exists) {
      userSignOut();
      print("EXISTING USER");
      return true;
    } else {
      print("NEW USER For google");
      return false;
    }
  }

  Future userSignOut() async {
    FirebaseAuth firebaseAuth = FirebaseAuth.instance;
    final GoogleSignIn googleSignIn = GoogleSignIn();
    await firebaseAuth.signOut;
    await googleSignIn.signOut();

    _isSignedIn = false;
    notifyListeners();
  }

  reset(){
    _isLoading = false;
    _hasError = false;
  }
}