import 'package:diccionamia/src/screens/app.dart';
import 'package:diccionamia/src/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    color: Color(0xFF212239),
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    home:SplashScreen()
  ));
}