import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:twitter_login/twitter_login.dart';

import '../model/user.dart';
import '../utilities/config.dart';

class TwitterSignInMethod extends ChangeNotifier{

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

  // sign in with twitter
  Future signInWithTwitter() async {
    FirebaseAuth firebaseAuth = FirebaseAuth.instance;
    final twitterLogin = TwitterLogin(
        apiKey: Config.apikey_twitter,
        apiSecretKey: Config.secretkey_twitter,
        redirectURI: "https://localhost//");
    final authResult = await twitterLogin.loginV2();
    if (authResult.status == TwitterLoginStatus.loggedIn) {
      try {
        final credential = TwitterAuthProvider.credential(
            accessToken: authResult.authToken!,
            secret: authResult.authTokenSecret!);
        await firebaseAuth.signInWithCredential(credential);

        final userDetails = authResult.user;

        userModel.name = userDetails?.name;
        userModel.email = firebaseAuth.currentUser?.email;
        userModel.userId = userDetails?.id.toString();
        _hasError = false;

        notifyListeners();
      } on FirebaseAuthException catch (e) {
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
      print("EXISTING USER");
      return true;
    } else {
      print("NEW USER");
      return false;
    }
  }
}