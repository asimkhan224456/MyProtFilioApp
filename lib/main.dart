import 'package:flutter/material.dart';
import 'package:myprotfiolioapp/Resources/AssetsConfig/AppAssetsConfig.dart';
import 'package:myprotfiolioapp/Views/HomeScreen.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Asim Khan',
      theme: ThemeData(
        primaryColor: Colors.purple,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: AnimatedSplashScreen(
      splash: AppAssetsConfig.SplashLogo,
      nextScreen: HomeScreen(),
      splashTransition: SplashTransition.scaleTransition,
    
    ),
    );
  }
}



