import 'package:flutter/material.dart';
import 'dart:async';

// import 'package:flutter/material.dart';
import 'package:flutter_splash_screen/flutter_splash_screen.dart';
import 'package:weather_app/gen/assets.gen.dart';
import 'package:weather_app/pages/home_page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    hideScreen();
  }

  /// Hide your splash screen and navigate to HomePage
  Future<void> hideScreen() async {
    // Simulate a delay for demonstration purposes
    await Future.delayed(Duration(seconds: 5));

    // Hide the splash screen
    FlutterSplashScreen.hide();

    // Navigate to the HomePage
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (context) => HomePage()),
    );
  }

  @override
  Widget build(BuildContext context) {
    // Define your splash screen UI here
    return Scaffold(
      body: Center(
        child: Assets.images.drizzle.image(),
      ),
    );
  }
}
