import 'package:flutter/material.dart';
import 'package:flutter_netflix_responsive_ui/screen/screens.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Netflix Clone UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: Colors.black,
      ),
      home: AnimatedSplashScreen(
        splash: Image.asset('assets/images/netflix_logo0.png'),
          backgroundColor: Colors.black,
          nextScreen: NavScreen(),
        splashTransition: SplashTransition.fadeTransition,
      ),

      // home: NavScreen(),
    );
  }
}
