import 'package:smart_d/screens/home_page.dart';
import 'package:smart_d/screens/sign_in_page.dart';
import 'package:smart_d/screens/welcome_page.dart';
import 'package:flutter/material.dart';




class Navigate {
  static Map<String, Widget Function(BuildContext)> routes =   {
    '/' : (context) => WelcomePage(),
    '/sign-in' : (context) => SignInPage(),
    '/home'  : (context) => HomePage()
  };
}