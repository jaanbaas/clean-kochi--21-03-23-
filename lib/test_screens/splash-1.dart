import 'dart:async';
import 'package:clean_kochi_test/test_screens/on_boarding-1.dart';
import 'package:flutter/material.dart';
import 'home.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 3),
        () => Navigator.of(context).pushReplacement(MaterialPageRoute(
            builder: (BuildContext context) => OnBoard())));
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splash: 'assets/images/clean-kochi-logo.png',
      nextScreen: OnBoard(),
      splashTransition: SplashTransition.rotationTransition,
      pageTransitionType: PageTransitionType.fade,
      // pageTransitionType: PageTransitionType.scale,
    );
  }
}
